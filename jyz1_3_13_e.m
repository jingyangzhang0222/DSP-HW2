load DataEOG.txt 
x = DataEOG;
h = ones(1, 31) / 31;
y = conv(x, h);
y3 = y;
y3(1 : 15) = [];
y3(end - 14 : end) = [];
n = (1: length(x));
plot(n, x, 'b--',  n, y3, 'r');
fprintf('the length of x is %g\n', length(x))
fprintf('the length of y3 is %g', length(y3))