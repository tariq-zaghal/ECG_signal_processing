[sig, Fs, tm] = rdsamp('mitdb/100', 1);
% ss = sig(1:3600);
% plot(tm, ss);

%plot the fourier transform of the signal
freq_domain_signal = fft(sig);
f = (0:length(freq_domain_signal)-1)*Fs/length(freq_domain_signal);
figure
plot(f,abs(freq_domain_signal))
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('Magnitude')
