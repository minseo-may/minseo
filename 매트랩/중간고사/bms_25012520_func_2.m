function [t1, t2] = bms_25012520_func_2(h, v0, g)

D = v0^2 - 2*g*h;%판별식

t1 = (v0 - sqrt(D)) / g;   % 올라갈 때 시간
t2 = (v0 + sqrt(D)) / g;   % 내려올 때 시간

end
