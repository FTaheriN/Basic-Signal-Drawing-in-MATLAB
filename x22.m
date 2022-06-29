function z = x22(m)
for n = m
    
    if (n >= 0) && (n <= 7)
        syms I;
        a = sin(2*I);
        b = exp(1j * pi * I);
        c = heaviside(I+3);
        d = heaviside(I-5);
        e = c - d;
        z = symsum(((a + b) * (e)) , -inf , n);
    else
        z=0;
        
    end
end  
end

% for n = -10 : 1 : 10;
%      z = x22(n);
%     stem(n,z);
%     hold on;
%  end