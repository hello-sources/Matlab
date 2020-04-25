function calc_diff(num)
a = pi / 360;
b = (sin(num + a) - sin(num)) / a;
disp(b);
disp(cos(num));