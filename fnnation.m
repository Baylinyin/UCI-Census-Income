function [ Y ] = fnnation( strings )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(strings)
    for j=1:41
        Y(i,j)=0;
    end
end
for i=1:length(strings)
    tf=strcmp(strings(i,8),' United-States');
    if tf>0
        Y(i,1)=1;
    end

    tf=strcmp(strings(i,8),' Cambodia');
    if tf>0
        Y(i,2)=1;
    end

    
    tf=strcmp(strings(i,8),' England');
    if tf>0
        Y(i,3)=1;
    end
    
    
    tf=strcmp(strings(i,8),' Puerto-Rico');
    if tf>0
        Y(i,4)=1;
    end

    tf=strcmp(strings(i,8),' Canada');
    if tf>0
        Y(i,5)=1;
    end


    tf=strcmp(strings(i,8),' Germany');
    if tf>0
        Y(i,6)=1;
    end

    tf=strcmp(strings(i,8),' Outlying-US(Guam-USVI-etc)');
    if tf>0
        Y(i,7)=1;
    end

    tf=strcmp(strings(i,8),' India');
    if tf>0
        Y(i,8)=1;
    end

    tf=strcmp(strings(i,8),' Japan');
    if tf>0
        Y(i,9)=1;
    end
    
    tf=strcmp(strings(i,8),' Greece');
    if tf>0
        Y(i,10)=1;
    end
    
    tf=strcmp(strings(i,8),' South');
    if tf>0
        Y(i,11)=1;
    end
    
    tf=strcmp(strings(i,8),' China');
    if tf>0
        Y(i,12)=1;
    end
    
    tf=strcmp(strings(i,8),' Cuba');
    if tf>0
        Y(i,13)=1;
    end
    
    tf=strcmp(strings(i,8),' Iran');
    if tf>0
        Y(i,14)=1;
    end
    
    tf=strcmp(strings(i,8),' Honduras');
    if tf>0
        Y(i,15)=1;
    end
    
    tf=strcmp(strings(i,8),' Philippines');
    if tf>0
        Y(i,16)=1;
    end
    
    tf=strcmp(strings(i,8),' Italy');
    if tf>0
        Y(i,17)=1;
    end
    
    tf=strcmp(strings(i,8),'Poland');
    if tf>0
        Y(i,18)=1;
    end
    
    tf=strcmp(strings(i,8),' Jamaica');
    if tf>0
        Y(i,19)=1;
    end
    
    tf=strcmp(strings(i,8),' Vietnam');
    if tf>0
        Y(i,20)=1;
    end
    
    tf=strcmp(strings(i,8),' Mexico');
    if tf>0
        Y(i,21)=1;
    end
    
    tf=strcmp(strings(i,8),' Portugal');
    if tf>0
        Y(i,22)=1;
    end
    
    tf=strcmp(strings(i,8),' Ireland');
    if tf>0
        Y(i,23)=1;
    end
    
    tf=strcmp(strings(i,8),' France');
    if tf>0
        Y(i,24)=1;
    end
    
    tf=strcmp(strings(i,8),' Dominican-Republic');
    if tf>0
        Y(i,25)=1;
    end
    
    tf=strcmp(strings(i,8),' Laos');
    if tf>0
        Y(i,26)=1;
    end
    
    tf=strcmp(strings(i,8),' Ecuador');
    if tf>0
        Y(i,27)=1;
    end
    
    tf=strcmp(strings(i,8),' Taiwan');
    if tf>0
        Y(i,28)=1;
    end
    
    tf=strcmp(strings(i,8),' Haiti');
    if tf>0
        Y(i,29)=1;
    end
    
    tf=strcmp(strings(i,8),' Columbia');
    if tf>0
        Y(i,30)=1;
    end
    
    tf=strcmp(strings(i,8),' Hungary');
    if tf>0
        Y(i,31)=1;
    end
    
    tf=strcmp(strings(i,8),' Guatemala');
    if tf>0
        Y(i,32)=1;
    end
    
    tf=strcmp(strings(i,8),' Nicaragua');
    if tf>0
        Y(i,33)=1;
    end
    
    tf=strcmp(strings(i,8),' Scotland');
    if tf>0
        Y(i,34)=1;
    end
    
    tf=strcmp(strings(i,8),' Thailand');
    if tf>0
        Y(i,35)=1;
    end
    
    tf=strcmp(strings(i,8),' Yugoslavia');
    if tf>0
        Y(i,36)=1;
    end
    
    tf=strcmp(strings(i,8),' El-Salvador');
    if tf>0
        Y(i,37)=1;
    end
    
    tf=strcmp(strings(i,8),' Trinadad&Tobago');
    if tf>0
        Y(i,38)=1;
    end
    
    tf=strcmp(strings(i,8),' Peru');
    if tf>0
        Y(i,39)=1;
    end
    
    tf=strcmp(strings(i,8),' Hong');
    if tf>0
        Y(i,40)=1;
    end
    
    tf=strcmp(strings(i,8),' Holand-Netherlands');
    if tf>0
        Y(i,41)=1;
    end

end

end


