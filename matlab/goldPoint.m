function [c, s]=goldPoint()
a = input('请输入黄金分割点a的复数坐标：');
b = input('请输入黄金分割点b的复数坐标：');
s = abs(b - a);
c = a + 0.618*s;
disp(s)
disp(c);
% disp('黄金分割点为：'c)
