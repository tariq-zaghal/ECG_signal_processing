function MSE = calculate_MSE(signal,e)
    MSE = mean((signal - e).^2);
end