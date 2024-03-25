function [a]=DH2A(b,theta,a,alpha)
ps=[0 0 0 1];
hb=[eye(3) [0 ;0; b]; ps];
Htht=[Rotz(theta) [0; 0; 0]; ps];
ha=[eye(3) [a ;0; 0]; ps];
Halp=[Rotx(alpha) [0; 0; 0]; ps];

a=hb*Htht*ha*Halp;

end
