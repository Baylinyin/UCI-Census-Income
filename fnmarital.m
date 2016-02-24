function [ Y ] = fnmarital( strings )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:7
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,3),' Married-civ-spouse');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,3),' Divorced');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,3),' Never-married');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,3),' Separated');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,3),' Widowed');
    if tf>0
        Y(i,5)=1;
    end


    tf=strcmp(strings(i,3),' Married-spouse-absent');
    if tf>0
        Y(i,6)=1;
    end

    tf=strcmp(strings(i,3),' Married-AF-spouse');
    if tf>0
        Y(i,7)=1;
    end
end

end

