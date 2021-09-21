theta = -pi:0.01:pi;
r = 3 - 3 * cos(theta) - 3 * sin(theta);

figure();
subplot(2, 1, 1);
plot(theta, r);
title('Using `plot`'); grid on; axis tight;

theta = -pi:0.01:pi;
r = 3 - 3 * cos(theta) - 3 * sin(theta);

subplot(2, 1, 2);
polar(theta, r);
title('Using `polar`'); grid on; axis tight;