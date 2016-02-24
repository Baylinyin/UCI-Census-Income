function [ Y ] = fnworkclass( strings )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:8
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,1),' Private');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,1),' Self-emp-not-inc');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,1),' Self-emp-inc');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,1),' Federal-gov');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,1),' Local-gov');
    if tf>0
        Y(i,5)=1;
    end


    tf=strcmp(strings(i,1),' State-gov');
    if tf>0
        Y(i,6)=1;
    end

    tf=strcmp(strings(i,1),' Without-pay');
    if tf>0
        Y(i,7)=1;
    end


    tf=strcmp(strings(i,1),' Never-worked');
    if tf>0
        Y(i,8)=1;
    end

end

end

