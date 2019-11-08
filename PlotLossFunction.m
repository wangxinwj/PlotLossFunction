ezplot('(sign(xy)<0)',[-5 3]) % 0-1ËðÊ§
hold on
ezplot('max(0, 1-xy)',[-5 3]) % 
% ezplot('exp(-xy)',[-2 3])
ezplot('log2(1+exp(-xy))',[-5 3]) % 
xlabel('y f(x)')
