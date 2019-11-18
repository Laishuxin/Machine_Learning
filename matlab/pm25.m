function pm25(pm)
if pm>=0 & pm<35
    disp('空气质量为优')
end
if pm >=35  pm<75
    disp('空气质量为良')
end
if pm >=75 & pm <115
    disp('轻度污染')
end
if pm >=115 & pm <150
    disp('中度污染')
end
if pm >=150 & pm<250
    disp('重度污染')
end
if pm >= 250
    disp('严重污染')
end