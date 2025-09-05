C=randi(100,10,10);
A=zeros(10);
for i=1:10
    for j=1:10
        if C(i,j)>=1 && C(i,j)<=33
            A(i,j)=1;
        elseif C(i,j)>=34 && C(i,j)<=66
            A(i,j)=2;
        elseif C(i,j)>=67 && C(i,j)<=100
            A(i,j)=3;
        end
    end
end
colormap([0 0 1;   % Blue
          0 1 0;   % Green
          1 0 0]); % Red
imagesc(A)
colorbar;
