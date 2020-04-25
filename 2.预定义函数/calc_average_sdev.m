function calc_average_sdev(A)
col = size(A, 2);
sum = 0;
for i = 1:col
    sum = sum + A(i);
end
average = sum / col;
sum1 = 0;
j = 1;
while j <= col
    sum1 = sum1 + (average - A(j))^2;
    j = j + 1;
end
ans = sqrt(sum1 / (col - 1));
disp(average);
disp(mean(A));
disp(ans);
disp(std(A, 0, 2))