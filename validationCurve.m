function [lambda_vec, error_train, error_val] = validationCurve(X, y, Xval, yval)
    %UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here
lambda_vec = [0 0.0001 0.03 0.1 3 10 30 100 300 1000]';
error_train = zeros(length(lambda_vec), 1);
error_val = zeros(length(lambda_vec), 1);
for i=1:length(lambda_vec)
    lambda=lambda_vec(i);
    [all_theta]=oneVsAll(X(1:i,:),y(1:i,:),1,lambda);
    %error_train(i)=lrCostFunction(theta',X(1:i,:),y(1:i,:),lambda);
    [theta]=all_theta';
    %size(theta)
    %size(X(1:i,:))
    m=19500;
    h = sigmoid([ones(m,1) X] * theta);
    J=-(1/m)*sum((y.*log(h))+((1-y).*log(1-h)))+((lambda / (2*m))*(sum(theta.*theta)- theta(1)*theta(1)));
    error_train(i)=J;
    
    m=6500;
    h2 = sigmoid([ones(m,1) Xval] * theta);
    J2=-(1/m)*sum((yval.*log(h2))+((1-yval).*log(1-h2)))+((lambda / (2*m))*(sum(theta.*theta)- theta(1)*theta(1)));
    error_val(i)=J2;
    %error_val(i)=lrCostFunction(theta',Xval(1:i,:),yval(1:i,:),lambda);
end;

end

