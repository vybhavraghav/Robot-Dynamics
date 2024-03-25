%% Rotation matrix wrt x
function [R] = Rotx(angle)
    c1 = [1 ; 0 ; 0];
    c2 = [0; cos(angle)  ; sin(angle)];
    c3 = [0; -sin(angle) ; cos(angle)];

    R = [c1 c2 c3];
end