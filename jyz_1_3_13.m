load DataEOG.txt 
x = DataEOG;
s1 = subplot(2, 1, 1);
s2 = subplot(2, 1, 2);
h = ones(1, 11) / 11;
y = conv(x, h);
plot(s1, x);
xlabel(s1, 'n')
title(s1, 'x')
plot(s2, y);
xlabel(s2, 'n')
title(s2, 'y')
fprintf('the length of x is %g\n', length(x))
fprintf('the length of y is %g', length(y))