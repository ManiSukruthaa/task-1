X=linspace(-2*pi,2*pi,9);%there are 9 elements from -2pi to 2pi with pi/2 spacing

subplot(3,1,1)                      %subplot for sine
sgtitle("Trigonometric Functions");
Y1=sin(X);
plot(X,Y1,"k");
title("Sine Function");
xlim([-2*pi 2*pi]);
ylim([-1 1]);
legend("Sine");
xlabel("X");
ylabel("sin(X)");

subplot(3,1,2)                      %subplot for cosine
Y2=cos(X);
plot(X,Y2,"b");
title("Cosine Function");
xlim([-2*pi 2*pi]);
ylim([-1 1]);
legend("Cosine");
xlabel("X");
ylabel("cos(X)");

subplot(3,1,3)                      %subplot for tangent
Y3=tan(X);
plot(X,Y3,"r");
title("Tangent Function");
xlim([-2*pi 2*pi]);
legend("Tangent");
xlabel("X");
ylabel("tan(X)");

