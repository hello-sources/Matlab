function f = Lagrange(x, y, x0)
%Explanation of incoming parameters
%x vector and y vector and location x0
syms t;
if (length(x) == length(y))
    n = length(x);
else disp('x and y dimonsion different!');
    return;
end
f = 0.00;
for (i=1:n) 
    l = y(i);
    for (j = 1:i - 1)
        l = l * (t - x(j))/(x(i) - x(j));
    end;
    for (j = i + 1:n)
        l = l * (t - x(j))/(x(i) - x(j));
    end;
    f = f + l;
    simplify(f);
    if (i == n) 
        if (nargin == 3)
            f = subs(f, 't', x0);
            % calculate the location x0's result 
        else 
            f = collect(f * 1.0);clar
        end
    end
end
f = vpa(f, 6);
%keep six decimal places