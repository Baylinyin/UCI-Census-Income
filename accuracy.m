function [ perc ] = accuracy( X,y,Theta1, Theta2 )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here


pred = predict(Theta1, Theta2, X);
perc=mean(double(pred == y)) * 100;
fprintf('\n Accuracy: %f\n', perc);

end

