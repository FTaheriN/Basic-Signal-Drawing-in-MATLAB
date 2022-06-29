function y = heaviside(t)

 y = 0;
 y(find(t >= 0)) = 1;
end

% t = -10 : 0.001 : 10;
% y = heaviside(t);
% plot(t,y);
% axis([-10 10 -2 2]);
% grid on;
