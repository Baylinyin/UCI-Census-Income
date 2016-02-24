function [ Y ] = fneducation( strings )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:16
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,2),' Bachelors');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,2),' Some-college');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,2),' 11th');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,2),' HS-grad');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,2),' Prof-school');
    if tf>0
        Y(i,5)=1;
    end


    tf=strcmp(strings(i,2),' Assoc-acdm');
    if tf>0
        Y(i,6)=1;
    end

    tf=strcmp(strings(i,2),' Assoc-voc');
    if tf>0
        Y(i,7)=1;
    end


    tf=strcmp(strings(i,2),' 9th');
    if tf>0
        Y(i,8)=1;
    end

    tf=strcmp(strings(i,2),' 7th-8th');
    if tf>0
        Y(i,9)=1;
    end
    
    tf=strcmp(strings(i,2),' 12th');
    if tf>0
        Y(i,10)=1;
    end
    
    tf=strcmp(strings(i,2),' Masters');
    if tf>0
        Y(i,11)=1;
    end
    
    tf=strcmp(strings(i,2),' 1st-4th');
    if tf>0
        Y(i,12)=1;
    end
    
    tf=strcmp(strings(i,2),' 10th');
    if tf>0
        Y(i,13)=1;
    end
    
    tf=strcmp(strings(i,2),' Doctorate');
    if tf>0
        Y(i,14)=1;
    end
    
    tf=strcmp(strings(i,2),' 5th-6th');
    if tf>0
        Y(i,15)=1;
    end
    
    tf=strcmp(strings(i,2),' Preschool');
    if tf>0
        Y(i,16)=1;
    end

end

end


