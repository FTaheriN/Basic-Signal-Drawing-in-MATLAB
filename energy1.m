function e1 = energy1(n)

e1 = 0;

for s = -n : n
    f1 = abs(fun1(s));
    e1 = e1 + (f1.^2);
end
end
