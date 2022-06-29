function m = fun1(t)

a = ramp(2 * t + 2) - 1;
b = ramp (2 * t) + 1;
c = (a - b + 1) + heaviside(-t - 1) - heaviside(t);
d = heaviside(t);
e = heaviside(t-2);
f = d - e;
g = c + f;

y = - ramp(t + 1) - 1;
z = - ramp(t + 2);
s = z - y - 1 + heaviside(t + 1);
m = g + s;
end

%t = -10 : 0.001 : 10;
%m = fun1(t);
%plot(t,m); title('x(t)'); axis([-10 10 -3 3]); grid on;