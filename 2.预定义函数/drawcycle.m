function drawcycle(r, color)
a = input('input x position:');
b = input('input y position:');
color = lower(color);
t=0:0.01*pi:2*pi;
x=r*cos(t)+a;
y=r*sin(t)+b;
plot(x,y);
hold on;
fill(x, y, color);
axis equal;