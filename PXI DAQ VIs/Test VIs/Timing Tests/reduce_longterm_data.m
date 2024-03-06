folder = 'C:\Users\kehan\OneDrive\Engineering\EPL Core\System Timing';
% binFile = 'AITimestampBasics_24Mar04_144125.bin';
binFile = 'AITimestampBasics_24Mar04_171638.bin';

fn = fullfile(folder, binFile);

info = dir(fn);

fp = fopen(fn, 'rb', 'b');

nrep = fread(fp, 1, 'int32');
ptsPerFrame = fread(fp, 1, 'int32');
timeShift = fread(fp, 1, 'double');
nframe = (info.bytes - 16 - 2*(nrep * 8 + 4)) / (ptsPerFrame*8 + 4);

nadc = ptsPerFrame - 4;
Y = NaN*ones(nframe * nadc, 1);
t_adc = Y;
t_preread = NaN*ones(nframe, 1);
t_postread = t_preread;
t_buffer = t_preread;

offset = 0;
for k = 1:nframe
   nread = fread(fp, 1, 'int32');
   if nread ~= ptsPerFrame
      error('unexpected frame size');
   end

   y = fread(fp, nread, 'double');

   t_preread(k) = y(1) + timeShift;
   t_postread(k) = y(3) + timeShift;
   t_buffer(k) = y(2);
   t_adc(offset + (1:nadc)) = y(2) + y(4)*(0:nadc-1);

   Y(offset + (1:nadc)) = y(5:end);

   offset = offset + nadc;
end

t0 = t_adc(1);
t_adc = t_adc - t0;
t_buffer = t_buffer - t0;
t_preread = t_preread - t0;
t_postread = t_postread - t0;

nread = fread(fp, 1, 'int32');
if nread ~= nrep
   error('unexpected timestamp vector length');
end
t_prewrite = fread(fp, nread, 'double') - t0 + timeShift;

nread = fread(fp, 1, 'int32');
if nread ~= nrep
   error('unexpected timestamp vector length');
end
t_postwrite = fread(fp, nread, 'double')- t0 + timeShift;

fclose(fp);

%% find pulses in adc
thr = 0.1;

i_on = Y(1:end-1) < thr & Y(2:end) > thr;
t_on = t_adc(i_on);
i_off = Y(1:end-1) > thr & Y(2:end) < thr;
t_off = t_adc(i_off);

% if length(t_on) ~= nrep
%    error('unexpected number of pulse onsets in adc');
% end
% 
% if length(t_off) ~= nrep
%    error('unexpected number of pulse offsets in adc');
% end

%% plot summary
if false
   figure;
   figsize([5 3]);

   for k = 1:2
      if k == 1
         tmin = 0;
         tmax = 1;
      else
         tmin = 299;
         tmax = inf;
      end

      subplot(2,1,k);

      ifilt = (t_adc >= tmin & t_adc <= tmax);

      plot(t_adc(ifilt), Y(ifilt));
      xlabel('Time (s)');

      xline(t_postwrite(t_postwrite >= tmin & t_postwrite <= tmax), 'r-');

      xline(t_on(t_on>=tmin & t_on<=tmax), 'b:');

      if k == 1
         klib.graphics.xaxis(0.78, 0.785);
      else
         klib.graphics.xaxis(301.565, 301.57);
      end
      klib.graphics.yaxis(0, 5.25);

   end
   tight_figure();
end

%% drift
dt = 1000 * (t_on - t_postwrite(1:length(t_on)));
[m,b] = klib.stats.linefit(t_on, dt);
fprintf('drift = %.3f us/s\n', 1000*m);

figure;
plot(t_on, dt, '.', 'MarkerSize', 4);
hold on;
plot(t_on, m*t_on + b, 'r-');
xlabel('ADC time (s)');
ylabel('ADC time - write time (ms)');

figsize('landscape', 0.35);
tight_figure();

%% drift
ifilt = 1:length(t_buffer);
% ifilt = t_buffer < 100;
dt = 1000*(t_buffer - t_preread);
[m,b] = klib.stats.linefit(t_buffer(ifilt), dt(ifilt));
fprintf('drift = %.3f us/s\n', 1000*m);

figure;
plot(t_buffer, dt, '.', 'MarkerSize', 4);
hold on;
plot(t_buffer(ifilt), m*t_buffer(ifilt) + b, 'r-');
xlabel('ADC time (s)');
ylabel('ADC time - read time (ms)');

figsize('landscape', 0.35);
tight_figure();

