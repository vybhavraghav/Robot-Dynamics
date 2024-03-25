%% Rotation matrix wrt z
function [R] = Rotz(angle)
    c1 = [cos(angle) ; sin(angle) ; 0];
    c2 = [-sin(angle) ; cos(angle) ; 0];
    c3 = [0 ; 0 ; 1];
    R = [c1 c2 c3];
end