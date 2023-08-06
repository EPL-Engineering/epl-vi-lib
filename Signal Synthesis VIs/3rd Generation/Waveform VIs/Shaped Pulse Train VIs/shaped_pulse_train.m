function x = shaped_pulse_train(rate, duration, fc, Fs, shape, width)
% x = shaped_pulse_trains(rate, duration, fc, Fs, shape, width)
% Returns a pulse train with specidied RATE (Hz), DURATION (ms) and center frequency FC
% (Hz). % Envelope SHAPE can be 'Gabor' 'alpha; or 'transposed'
% WIDTH (in ms) specifies duration of each pulse
% Fs is sampling rate 

Nt = round(Fs/rate);    % repetition period in samples
Np = floor(0.001*duration*Fs/Nt);  % number of pulses
Nw = round(Fs*width/1000);  % window length

if Nw > Nt
    error('Envelope width greater than repetiton period')
end

% Generate pulse envelope
switch shape
    case 'transposed'
       env = sin(pi*[1:Nw]/(Nw+1));
    case 'alpha'
       tau = width/7.6;  % empirically determined so envelope amplitude is 1% of max at the end of window
       t = 1000*[1:Nw]/Fs;
       env = t .* exp(-t/tau);
       env = env/max(env);
    case 'Gabor'
        sigma = width/6;  % empirically determined so envelope amplitude is 1% of max at beginning & end of window
        t = 1000*[1:Nw]/Fs;
        tc = (t(end)-t(1))/2;
        env = exp(-(t-tc).^2/(2*sigma^2));
    otherwise
        error('Unsupported window shape');             
end


%multiply by carrier
pulse = sin(2*pi*fc*[1:Nw]/Fs) .* env;

plot(pulse)
disp(env(end))

x = zeros(1,round(duration*Fs/1000));
for kp = 0:Np-1
    start = kp*Nt;
    x(start+1:start+Nw) = pulse;
end


        
