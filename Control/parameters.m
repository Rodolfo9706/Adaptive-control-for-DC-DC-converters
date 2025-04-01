%System parameters
E = 5;
L = 2000*10^(-6); % 5 mili
R = 10000;%100; %25 Ohms [valor original]
C = 790*10^(-6); %[1000 micro]

%Desired value
x2d     = - 7;
x2d_dot =    0;

%Control parameters
k1 = 8000;%1900;%850; %899;
k2 = 15;%19;%100;%100;

%k1 = 1470;%1900;%850; %899;
%k2 = 800;%19;%100;%100;


%Adaptive terms
am = 200;



bm = 1;
Qaster = bm;
kapam = 1;
lambda = 5;

Ts=0.01;

