function [ Y ] = fnjobs( strings )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:14
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,4),' Tech-support');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,4),' Craft-repair');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,4),' Other-service');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,4),' Sales');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,4),' Exec-managerial');
    if tf>0
        Y(i,5)=1;
    end


    tf=strcmp(strings(i,4),' Prof-specialty');
    if tf>0
        Y(i,6)=1;
    end

    tf=strcmp(strings(i,4),' Handlers-cleaners');
    if tf>0
        Y(i,7)=1;
    end


    tf=strcmp(strings(i,4),' Machine-op-inspct');
    if tf>0
        Y(i,8)=1;
    end

    tf=strcmp(strings(i,4),' Adm-clerical');
    if tf>0
        Y(i,9)=1;
    end
    
    tf=strcmp(strings(i,4),' Farming-fishing');
    if tf>0
        Y(i,10)=1;
    end
    
    tf=strcmp(strings(i,4),' Transport-moving');
    if tf>0
        Y(i,11)=1;
    end
    
    tf=strcmp(strings(i,4),' Priv-house-serv');
    if tf>0
        Y(i,12)=1;
    end
    
    tf=strcmp(strings(i,4),' Protective-serv');
    if tf>0
        Y(i,13)=1;
    end
    
    tf=strcmp(strings(i,4),' Armed-Forces');
    if tf>0
        Y(i,14)=1;
    end

end

end


