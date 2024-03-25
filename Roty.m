%% Rotation matrix wrt y
function [R] = Roty(angle)
    c1 = [cos(angle) ; 0 ; -sin(angle)];
    c3 = [sin(angle) ; 0 ; cos(angle)];
    c2 = [0 ; 1 ; 0];
    R = [c1 c2 c3];
end