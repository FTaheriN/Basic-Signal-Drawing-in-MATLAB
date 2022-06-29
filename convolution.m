function c = convolution(n)
x1=x11(n);
x2=x22(n);
l1=length(x1);
l2=length(x2);

X1 = [x1,zeros(1,l2)];  
X2 = [x2,zeros(1,l1)];

for i = 1: l2 + l1 - 1
    c(i) = 0;
    for j = 1 : l1
        if (i - j + 1 > 0)
            c(i) = c(i) + X1(j)*X2(i - j + 1);
        else
        end
    end
end

stem(c, '-ro');
ylabel('y[n]'); xlabel('n'); grid on;
title('Convolution of Signals');
end

% n = -4 : 1 : 4;
% c = convolution(n);