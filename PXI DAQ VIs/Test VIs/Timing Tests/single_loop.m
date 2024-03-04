fn = '\\apollo\research\ENT\Shared\Hancock\z.Transfer\AITimestampBasics_24Mar04_161614.bin';

fp = fopen(fn, 'rb', 'b');

nrep = fread(fp, 1, 'int32');
ptsPerFrame = fread(fp, 1, 'int32');
timeShift = fread(fp, 1, 'double');

nread = fread(fp, 1, 'int32');
t_preread = fread(fp, nread, 'double') + timeShift;

nread = fread(fp, 1, 'int32');
t_buffer = fread(fp, nread, 'double');

nread = fread(fp, 1, 'int32');
t_postread = fread(fp, nread, 'double')+ timeShift;

fclose(fp);

t0 = t_buffer(1);
t_buffer = t_buffer - t0;
t_preread = t_preread - t0;
t_postread = t_postread - t0;


%% drift
dt = 1000*(t_buffer - t_preread);
[m,b] = klib.stats.linefit(t_buffer, dt);
fprintf('drift = %.3f us/s\n', 1000*m);

figure;
plot(t_buffer, dt, '.', 'MarkerSize', 4);
hold on;
plot(t_buffer, m*t_buffer + b, 'r-');
xlabel('ADC time (s)');
ylabel('ADC time - read time (ms)');

figsize('landscape', 0.35);
tight_figure();
