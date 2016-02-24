function [ Y ] = alter( X )
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here
for i=1:length(X)
    for j=1:105
    %    if X(i,j)>0
   %         Y(i,j)=1;
  %      else
 %           Y(i,j)=0;
%        end
        if j==1
            Y(i,j)=X(i,j)/100;
        elseif j==2
            Y(i,j)=X(i,j)/100000;
        elseif j==3
            Y(i,j)=X(i,j)/100;
        elseif j==4
            Y(i,j)=X(i,j)/10000;
        elseif j==5
            Y(i,j)=X(i,j)/10000;
        elseif j==6
            Y(i,j)=X(i,j)/100;
        else
            Y(i,j)=X(i,j);
        end
    end
end

end

