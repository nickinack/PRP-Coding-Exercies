function[y] = normal()
y = randn(1,100000);
hist(y);
[p,x] = hist(y,100);
prob = p/sum(p);
plot(x,prob);
end

