function v = Xl_fun(n)
if n == 0
    v = 0;
end
y = X_fun(n);
v = y .* heaviside(-n);

end

% for n = -10 : 1 : 10
%     if n < 0 
%         y = X_fun(n);
%     else 
%         y = 0;
%     end
%     stem(n,y);
%     hold on;
% end

        