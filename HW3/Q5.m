clear;clc;
t=linspace(0,5,1000);
r1=(-400*t+5000)./(12.8*t+80);
r2=(-800*t+10000)./(28.8*t+180);
plot(t,r1,t,r2);
xlabel('Year');
ylabel('wafer cost / N_G');
legend('20 cm wafer','30 cm wafer');
