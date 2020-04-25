a = [2 3; 3 4];
sum = 0;
my_factorial(5);
for i = 0:100
    sum = sum + a^i/my_factorial(i);
end
disp(sum);
disp(expm(a));