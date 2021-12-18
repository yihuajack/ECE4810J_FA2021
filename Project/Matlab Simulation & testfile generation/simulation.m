Fs = 10000; % Sampling frequency determines the interval between two sine wave points
N = 4096; % Number of sampling points

N1 = 0 : 1/Fs :N/Fs-1/Fs;
% in = sin(1000*2*pi*N1) + sin(3000*2*pi*N1) + sin(4000*2*pi*N1);
in = sin(1000*2*pi*N1) + sin(1.5e4*2*pi*N1);
coeff =[-0.0325,-0.0384,0.0784,0.2874,0.3984,0.2874,0.0784,-0.0384,-0.0325];
out = conv(in,coeff); % Convolution filtering

subplot(2,1,1);
plot(in);
xlabel('Before filtering');
axis([0 200 -3 3]);

subplot(2,1,2);
plot(out);
xlabel('After filtering');
axis([100 200 -2 2]);
