function z = x11(n)

    A = -n + 1;
    B = 1 ./(2 .^ A);
    C = heaviside(n+2) - heaviside(n-2);

    z = B .* C;
    
end

% for n = -10 : 1 : 10;
%      z = x11(n);
%     stem(n,z);
%     hold on;
%  end