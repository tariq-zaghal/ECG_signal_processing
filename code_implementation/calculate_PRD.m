function PRD = calculate_PRD(signal,e)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
PRD = sqrt(sum((signal - e).^2) / sum(signal.^2)) * 100;
end