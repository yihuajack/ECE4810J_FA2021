Fs = 10000; %digital sampling frequency
N = 4096; %discrete signal length
N_points = 0 : 1/Fs : N/Fs-1/Fs;

s = sin(1000*2*pi*N_points) + sin(3000*2*pi*N_points) +sin(4000*2*pi*N_points);
% CAREFUL: This absolute path must be changed before running!!!
points = fopen('C:\Vivado_project\ECE481\Project\FIR_example\mem.txt','wt'); 

for x = 1 : N
   fprintf(points,'%x\n',round((s(x)+2.12)*58));
end 

fclose(points);  