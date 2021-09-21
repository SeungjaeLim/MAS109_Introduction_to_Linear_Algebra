t = -10:0.01:10;
x = 3 * t;
y = -2 * t;
z = t;

figure();
plot3(x, y, z);
title('3D line'); grid on; axis tight;

t = -1:0.001:1;
x = t .* cos(20 * pi * t);
y = t .* sin(20 * pi * t);
z = tanh(pi * t);

figure();
plot3(x, y, z);
title('3D helix curve, c(t) = (tcos(20\pit), tsin(20\pit), tanh(\pit))');
grid on; axis tight;