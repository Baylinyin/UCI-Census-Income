function [ A ] = toNewY( y )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

A = zeros(5000,10);
for i=1:5000
    A(i,y(i))=1;
    
end

