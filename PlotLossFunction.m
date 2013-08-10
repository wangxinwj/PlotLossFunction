ezplot('(sign(xy)<0)',[-5 3]) % 0-1损失
hold on
ezplot('max(0, 1-xy)',[-5 3]) % 铰链损失
% ezplot('exp(-xy)',[-2 3])
ezplot('log2(1+exp(-xy))',[-5 3]) % 逻辑斯特损失
xlabel('y f(x)')
