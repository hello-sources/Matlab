function y = my_factorial(i)
if (i == 1)||(i ==0)
    y = 1;
else
    y = i * my_factorial(i - 1);
end
