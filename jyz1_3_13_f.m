load DataEOG.txt 
x = DataEOG;
h = ones(1, 67) / 67;
y = conv(x, h);
y4 = y;
y4(1 : 33) = [];
y4(end - 32 : end) = [];
n = (1: length(x));
plot(n, x, 'b--',  n, y4, 'r');
fprintf('the length of x is %g\n', length(x))
fprintf('the length of y4 is %g', length(y4))