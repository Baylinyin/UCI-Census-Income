function [ Y ] = fnrace( strings )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:6
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,6),' W');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,6),' Asian-Pac-Islander');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,6),' Amer-Indian-Eskimo');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,6),' Other');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,6),' Black');
    if tf>0
        Y(i,5)=1;
    end

end

end

