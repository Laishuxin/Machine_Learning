function pm25(pm)
if pm>=0 & pm<35
    disp('��������Ϊ��')
end
if pm >=35  pm<75
    disp('��������Ϊ��')
end
if pm >=75 & pm <115
    disp('�����Ⱦ')
end
if pm >=115 & pm <150
    disp('�ж���Ⱦ')
end
if pm >=150 & pm<250
    disp('�ض���Ⱦ')
end
if pm >= 250
    disp('������Ⱦ')
end