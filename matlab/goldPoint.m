function [c, s]=goldPoint()
a = input('������ƽ�ָ��a�ĸ������꣺');
b = input('������ƽ�ָ��b�ĸ������꣺');
s = abs(b - a);
c = a + 0.618*s;
disp(s)
disp(c);
% disp('�ƽ�ָ��Ϊ��'c)
