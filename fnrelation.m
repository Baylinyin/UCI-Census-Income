function [ Y ] = fnrelation( strings )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:6
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,5),' Wife');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,5),' Own-child');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,5),' Husband');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,5),' Other-relative');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,5),' Unmarried');
    if tf>0
        Y(i,5)=1;
    end

end

end

