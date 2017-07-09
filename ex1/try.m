a=-3.6;
figure;
b=1.6;
data=load('ex1data1.txt');
x=[:,1];
y=a+b.*x;
plot(x,y);