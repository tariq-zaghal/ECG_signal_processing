function SNR_dB  = calculate_SNR(signal,e)
    signal_power = mean(signal.^2);
    filtered_noise_power = mean((e - signal).^2);
    SNR_dB = 10 * log10(filtered_noise_power/signal_power);
end