load DataEOG.txt 
x = DataEOG;
n1 = (1: length(x));
h = ones(1, 11) / 11;
y = conv(x, h);
n2 = (1: length(y));
plot(n1, x, 'b--',  n2, y, 'r');