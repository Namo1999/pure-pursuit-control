clear
X0 = 5;
Y0 = 5;
Phi = pi/10;
X_tran = -1.35;
Y_tran = 0;
X1 = X_tran * cos(Phi)-Y_tran*sin(Phi)+X0;
Y1 = X_tran *sin(Phi) +Y_tran*cos(Phi)+Y0;
plot(X0,Y0,'o');
hold on
plot(X1 ,Y1,'*');
axis equal;