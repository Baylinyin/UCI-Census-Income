function [ pred ] = checkAccuracy(X,y,all_theta,k)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
[U, S] = pca(X);
Ureduce=U(:,1:k);
X=X*Ureduce;

pred = predictOneVsAll(all_theta, X);

fprintf('\nCV Set Accuracy: %f\n', mean(double(pred == y)) * 100);
end

