function [sum_, mean_] = whileSum()
% ����while ѭ��ʵ����n������
sum_ = 0;
count = 0;
x = input('����һ������(����0�˳�)��');
while x ~= 0
    sum_ = sum_ + x;
    count = count + 1;
    x = input('����һ������(����0�˳�)��');
end
if count ~= 0 
    mean_ = sum_ / count;
    fprintf('��Ϊ��%d, ��ֵΪ��%d',sum_,mean_);
end