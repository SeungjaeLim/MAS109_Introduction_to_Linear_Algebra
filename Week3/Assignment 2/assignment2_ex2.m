x = -1:0.1:1; y = x;
[X, Y] = meshgrid(x, y);
Z = 2*cos(-6*X.*Y).^3 - exp(-X-Y.^2);

figure();
surf(X, Y, Z);
axis tight; grid on;