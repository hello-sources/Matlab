i = 1;
[r, num] = size(A);
sum = 0;
while i <= num
    sum = sum + A(1, i);
    i = i + 1;
end
disp('The average weight of students is:')
answer = sum / num
j = 1;
sum1 = 0;
while j <= num
    sum1 = sum1 + power(answer-A(j), 2);
    j = j + 1;
end
disp('The Standard deviation is :')
ans1 = sqrt(sum1 / num)