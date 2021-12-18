%********* Generate .data file used for FPGA Simulation ************%
Fs = 10000; % Sampling frequency determines the interval between two sine wave points
N = 4096; % Number of sampling points
N1 = 0 : 1/Fs : N/Fs-1/Fs;

s = sin(1000*2*pi*N1) + sin(3000*2*pi*N1) +sin(4000*2*pi*N1); % Three types of sine waves
fidc = fopen('mem.txt','wt');  % Write results into mem.txt file

for x = 1 : N
   fprintf(fidc,'%x\n',round((s(x)+2.12)*58));
end 

fclose(fidc);  