x1 = -3:0.01:3;
y1 = abs(x1-1);

x2 = -4:0.01:4;
y2 = sqrt(abs(x2));

x3 = -4:0.01:3;
y3 = exp(-x3.^2);

x4 = -2:0.01:2;
y4 = 1./(10 * x4.^2 + 1);

figure;

subplot(2, 2, 1); 
plot(x1,y1);
axis tight;
title ('(1)');

subplot(2, 2, 2); 
plot(x2,y2);
axis tight;
title ('(2)');

subplot(2, 2, 3); 
plot(x3,y3);
axis tight;
title ('(3)');

subplot(2, 2, 4); 
plot(x4,y4);
axis tight;
title ('(4)');