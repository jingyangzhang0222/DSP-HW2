load DataEOG.txt 
x = DataEOG;
h = ones(1, 11) / 11;
y = conv(x, h);
y2 = y;
y2(1 : 5) = [];
y2(end - 4 : end) = [];
n = (1: length(x));
plot(n, x, 'b--',  n, y2, 'r');
fprintf('the length of x is %g\n', length(x))
fprintf('the length of y2 is %g', length(y2))