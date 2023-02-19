clear;
close all;
% load('path.mat');  % 直角转弯数据
load('ISO_2.mat');  % 双移线数据
V = 30;
ld = 18;
Ts = 0.01;
f1 = figure;
f2 = figure;

title('前轮转角 V=',string(V)+'km/h');
xlabel('转角/rad');
ylabel('循环周期')
f3 = figure;
title('横向误差 V=',string(V)+'km/h');
ylabel('err/m');
xlabel('循环周期')
f4 = figure;
title('路径对比 V=',string(V)+'km/h');
ylabel('Y/m');
xlabel('X/m')
i = 1;
for ld = 5:15
str = strcat("ld = ",string(ld));
figure(f1);
plot(Xr,Yr,'b-');
title('路径对比 V=',string(V)+'km/h');
xlabel('X/m');
ylabel('Y/m')
hold on
sim('MyControl3.slx');
%% 数据保存
result(i).ld = ld;
result(i).ans = ans;
i = i+1;
%% 绘制图像
hold off
clf(f1);

figure(f2)
hold on
plot(ans.delta,'DisplayName',str);
legend;
hold off

figure(f3);
hold on
plot(ans.err,'DisplayName',str);
legend;
hold off

figure(f4);
hold on
plot(ans.Vehicle_State(:,1),ans.Vehicle_State(:,2),'DisplayName',str);
legend;
title('路径对比 V=',string(V));
hold off

end
close(f1);
save Data_ISO.mat f2 f3 f4 result;



