function e2 = energy2(n)

e2 = 0;

for m = -n : n
    f1 = abs(fun2(m));
    e2 = e2 + (f1.^2);
end
end
