function [Y] = fn (strings)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    tf=strcmp(strings(i,9),' <=50K');
    if tf>0
        Y(i,1)=1;
    else
        Y(i,1)=0;
    end
end
end

