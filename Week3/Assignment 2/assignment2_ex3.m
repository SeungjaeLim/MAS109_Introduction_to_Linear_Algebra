t = -1:0.01:1;
R = 1.5 * 10^9;
r = 4 * 10^5;
eta = 5.14;
p = 365.24;

phi =  2 * pi * t;
theta = 2 * pi * t * p;

x = R * cos(phi) + r * cos(theta) * cos(eta);
y = R * sin(phi) + r * sin(theta);
z = r * cos(theta) * sin(eta);

figure();
plot3(x,y,z);
axis tight; grid on;