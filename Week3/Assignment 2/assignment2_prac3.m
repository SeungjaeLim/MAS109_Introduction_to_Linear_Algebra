x = -2:0.1:2; y = x;
[X, Y] = meshgrid(x, y);
Z = X .* exp(-X.^2 -Y.^2);

figure();
subplot(1, 2, 1)
surf(X, Y, Z);          % draw a surface using `surf` command
axis tight; grid on;
title('Using `surf`command')
subplot(1, 2, 2)
mesh(X, Y, Z);          % draw a surface using `mesh` command
title('Using `mesh`command')
axis tight; grid on;