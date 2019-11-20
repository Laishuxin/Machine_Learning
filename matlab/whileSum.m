function [sum_, mean_] = whileSum()
% 利用while 循环实现求n个数和
sum_ = 0;
count = 0;
x = input('请入一个数：(输入0退出)：');
while x ~= 0
    sum_ = sum_ + x;
    count = count + 1;
    x = input('请入一个数：(输入0退出)：');
end
if count ~= 0 
    mean_ = sum_ / count;
    fprintf('和为：%d, 均值为：%d',sum_,mean_);
end