t=0:0.01:100;

%%parameters of the structure

m1=100;
m2=25;
k1=10000;
k2=25000;
b=20;

%%bumpy road signal
road_signal = 0.5*(sin(t)-cos(t/3));
road_signal(road_signal < 0) = 0;

t=t';
road_signal = road_signal';