t = 0:1/50:10-1/50;                     
x = sin(2*pi*15*t) + sin(2*pi*20*t);
%plot(t,x)
y = fft(x);     
f = (0:length(y)-1)*50/length(y);
plot(f,abs(y))
title('Magnitude')