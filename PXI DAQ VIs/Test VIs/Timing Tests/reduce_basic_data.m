% fn = 'C:\Users\kehan\Desktop\AITimestampTest_24Mar02_121344.bin';
fn = 'C:\Users\kehan\Desktop\AITimestampTest_24Mar02_134029.bin';

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

nread = fread(fp, 1, 'int32');
if nread ~= nrep
   error('unexpected timestamp vector length');
end
t_prewrite = fread(fp, nread, 'double') + timeShift;

nread = fread(fp, 1, 'int32');
if nread ~= nrep
   error('unexpected timestamp vector length');
end
t_postwrite = fread(fp, nread, 'double') + timeShift;

fclose(fp);

%% find pulses in adc
thr = 0.1;

i_on = Y(1:end-1) < thr & Y(2:end) > thr;
t_on = t_adc(i_on);
i_off = Y(1:end-1) > thr & Y(2:end) < thr;
t_off = t_adc(i_off);

if length(t_on) ~= nrep
   error('unexpected number of pulse onsets in adc');
end

if length(t_off) ~= nrep
   error('unexpected number of pulse offsets in adc');
end


%% plot summary
figure;

figsize([5 2]);
t0 = t_adc(1);
plot(t_adc-t0, Y);
xlabel('Time (s)');

xline(t_preread-t0, 'k--');
xline(t_postread-t0, 'k-');

xline(t_prewrite-t0, 'r:');
xline(t_postwrite-t0, 'r-');

xline(t_on - t0, 'b:');
xline(t_off - t0, 'b:');

klib.graphics.xaxis(-0.01,0.4);

tight_figure();

%% adc times

dt_pre = 1000*(t_preread - t_buffer);
dt_post = 1000*(t_postread - t_buffer);
% hold on;
% plot(t_buffer - t0, dt_pre, 'o');
% plot(t_buffer - t0, dt_post, 's');
% xlabel('Buffer time (s)');
% ylabel('\Deltat');

figure;
histogram(dt_pre);%, klib.stats.generic_bins(dt_pre, 0.01));
xlabel('ADC time - pre read time (ms)');
ylabel('Number');
figsize('landscape', 0.3);
tight_figure();

figure;
histogram(dt_post);%, klib.stats.generic_bins(dt_post, 0.01));
xlabel('ADC time - post read time (ms)');
ylabel('Number');
figsize('landscape', 0.3);
tight_figure();

%% pulse time differences

dt = 1000*(t_on - t_postwrite);
figure;
% plot(t_on - t0, dt, 'o');
% xlabel('Pulse time (s)');
% ylabel('Pulse time re: write (ms)');
histogram(dt, klib.stats.generic_bins(dt, 0.01));
xlabel('ADC pulse time - post write time (ms)');
ylabel('Number');
figsize('landscape', 0.3);
tight_figure();

%% write time
figure;

writeTime = 1000 * (t_postwrite - t_prewrite);
histogram(writeTime, klib.stats.generic_bins(writeTime, 0.01));
xlabel('Write time (ms)');
ylabel('Number');
figsize('landscape', 0.3);
tight_figure();

%% pulse width
figure;

pulseWidth = 1000*(t_off - t_on);
histogram(pulseWidth, klib.stats.generic_bins(pulseWidth, 0.01));
xlabel('Pulse width (ms)');
ylabel('Number');
figsize('landscape', 0.3);
tight_figure();


