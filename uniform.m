function[] = uniform()
y = rand(1,10000);
hist(y);
[p,x] = hist(y,100);
prob = p/sum(p);
plot(x,p/sum(p));
end
