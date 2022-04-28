%% Transfer Function

m = 0.11;
R = 0.015;
d = 0.03;
g = 9.8;
L = 1;
J = 9.99e-6;

G = tf([m*g*d], [L*(J/R^2+m) 0 0]);
G

%% External Loop Compensation

figure(1)
rlocus(G)
sgrid(0.69, 1.93)
axis([-4 4 -4 4])

figure(2)
z = 0.01;
p = 4.5;
C = tf([1 z], [1 p]);
C
rlocus(C*G)
sgrid(0.69, 1.93)
axis([-5 1 -4 4])
[k,poles] = rlocfind(C*G);

%% Closed-Loop Compensated System

sys = feedback(30*C*G,1);
t = 0:0.01:6;
step(sys,t)

%% Motor Compensation

Gm = tf([1.5], [0.025 1 0]);
Gm
rlocus(Gm)

phi = angle(1.5/((-16+31.23*j)*(0.025*(-16+31.23*j)+1)));
k = abs(1/((-16+31.23*j+153.82)*(1.5/((-16+31.23*j)*(0.025*(-16+31.23*j)+1)))));

Cm = tf([k k*(153.82)], [1]);
Cm

figure(3)
rlocus(Cm*Gm)

sys2 = feedback(Cm*Gm,1);
figure(4)
t = 0:0.01:0.5;
step(sys2,t)