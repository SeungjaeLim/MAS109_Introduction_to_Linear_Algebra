t = -pi:0.01:pi;
x = 45*(sin(t).^3);
y = 41*cos(t) - 7*cos(2*t) - 6*cos(3*t) - 3*cos(4*t);

figure();
plot(x, y);