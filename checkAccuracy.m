function [ pred ] = cvCheck(X,y,all_theta)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

pred = predictOneVsAll(all_theta, X);

fprintf('\nCV Set Accuracy: %f\n', mean(double(pred == y)) * 100);
end

