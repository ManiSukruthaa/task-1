M=rand(5);
for i=1:5
    for j=1:5
        if i==j
            M(i,j)=i^2 + j^2;
        elseif i>j
            M(i,j)=i^2 + j;
        else
            M(i,j)=i + j^2;
        end
    end
end
disp("Modified Matrix")
disp(M)
disp("Sum of all elements = "+ sum(M(:)))
