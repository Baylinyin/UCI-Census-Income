function [ error_val] = learningCurve(X, y, Xval, yval, lambda)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
m=2000;
%error_train = zeros(m, 1);
error_val   = zeros(m, 1);
for i=1:m
    [all_theta]=oneVsAll(X(1:i,:),y(1:i,:),1,lambda);
    %error_train(i)=lrCostFunction(theta',X(1:i,:),y(1:i,:),lambda);
    [theta]=all_theta';
    %size(theta)
    %size(X(1:i,:))
    h = sigmoid([ones(i,1) Xval(1:i,:)] * theta);
    fprintf('HERE');
    J=-(1/m)*sum((yval(1:i,:).*log(h))+((1-yval(1:i,:)).*log(1-h)))+((lambda / (2*m))*(sum(theta.*theta)- theta(1)*theta(1)));
    error_val(i)=J;
    %error_val(i)=lrCostFunction(theta',Xval(1:i,:),yval(1:i,:),lambda);
end
end

