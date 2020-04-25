a = zeros(1, 20);
b = zeros(1, 5);
num = 0;
for i = 1:20
    a(i) = input('Please input your grade:');
    switch fix(a(i)/10)
        case 10
           b(1) = b(1) + 1;
        case 9
            b(1) = b(1) + 1;
        case 8
            b(2) = b(2) + 1;
        case 7
            b(3) = b(3) + 1;
        case 6
            b(4) = b(4) + 1;
        otherwise
            b(5) = b(5) + 1;
    end
end
%draw  the result graph
%disp(b);
pie(b);
level={'youxiu','liang','zhong','jige','bujige'};
pie(b,level);


