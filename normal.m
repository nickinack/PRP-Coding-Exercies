function[] = uniform()
y = randn(1,10000);
disp(hist(y));
[p,x] = hist(y,100);
prob = p/sum(p);
plot(x,p/sum(p));
end