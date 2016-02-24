function [ k ] = findk( S )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
sumn=0;
sumk=0;
k=0;
for i=1:length(S)
    sumn=sumn+S(i,i);
end
for i=1:length(S)
    sumk=sumk+S(i,i);
    if((sumk/sumn)>=0.99)
        k=i;
        break;
    end
end
end

