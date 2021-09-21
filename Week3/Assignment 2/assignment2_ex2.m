x = -1:0.1:1; y = x;
[X, Y] = meshgrid(x, y);
Z = 2*cos(-6*X*Y).^3 - exp(-X-Y.^2);

figure();
subplot(1, 2, 1)
surf(X, Y, Z);
axis tight; grid on;