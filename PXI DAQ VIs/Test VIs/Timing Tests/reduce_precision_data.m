fn = '\\apollo\research\ENT\Shared\Hancock\z.Transfer\AITimestampBasics_24Mar04_144125.bin';

info = dir(fn);

fp = fopen(fn, 'rb', 'b');

nframe = fread(fp, 1, 'int32');
ptsPerFrame = fread(fp, 1, 'int32');
timeShift = fread(fp, 1, 'double');

nadc = ptsPerFrame - 2;
t_buffer = NaN*ones(nframe, 1);
t_adc = t_buffer;

thr = 0.1;

for k = 1:nframe
   nread = fread(fp, 1, 'int32');
   if nread ~= ptsPerFrame
      error('unexpected frame size');
   end

   y = fread(fp, nread, 'double');

   t_buffer(k) = y(1);
   dt = y(2);
   y = y(3:end);

   i_on = y(1:end-1) < thr & y(2:end) > thr;
   t_adc(k) = t_buffer(k) + (find(i_on, 1) - 1) * dt;
end

nread = fread(fp, 1, 'int32');
if nread ~= nframe
   error('unexpected timestamp vector length');
end
t_prewrite = fread(fp, nread, 'double') + timeShift;

nread = fread(fp, 1, 'int32');
if nread ~= nframe
   error('unexpected timestamp vector length');
end
t_postwrite = fread(fp, nread, 'double') + timeShift;

fclose(fp);

t0 = t_buffer(1);

%% pulse time differences

dt = 1000*(t_adc - t_postwrite);
figure;
% plot(t_on - t0, dt, 'o');
% xlabel('Pulse time (s)');
% ylabel('Pulse time re: write (ms)');
histogram(dt, klib.stats.generic_bins(dt, 0.1));
xlabel('ADC pulse time - post write time (ms)');
ylabel('Number');
figsize('landscape', 0.3);
tight_figure();
