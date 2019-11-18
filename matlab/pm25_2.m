function pm25_2(pm)
if pm >= 250
    disp('严重污染')
elseif pm >= 150
    disp('重度污染')
elseif pm >= 115
    disp('中度污染')
elseif pm >= 75
    disp('轻度污染')
elseif pm >= 35
    disp('良')
else
    disp('优')
end