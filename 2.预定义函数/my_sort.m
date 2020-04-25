function my_sort(A)
col = size(A, 2);
for i = 1:col
    for j = 1:col - 1
        if A(j) > A(j + 1)
            m = A(j + 1);
            A(j + 1) = A(j);
            A(j) = m;
        end
    end
end
disp(A);
sort(A)
