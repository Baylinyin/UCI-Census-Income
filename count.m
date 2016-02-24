function [ n ] = count( strings )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
n=0;
for i=1:length(strings)
    for j=1:9
        tf=strcmp(strings(i,j), ' ?');
        if tf==1
            n=n+1;
            break;
        end
    end
end

end

