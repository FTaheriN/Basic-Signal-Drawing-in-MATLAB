function v = Xr_fun(n)

y = X_fun(n);
v = y .* heaviside(n);

end