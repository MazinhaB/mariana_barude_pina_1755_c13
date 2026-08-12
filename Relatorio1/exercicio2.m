clc;
clear all;
close all;

A = [3 8 2 10 5 1 6];
tam_A = length(A);
B = zeros(1, tam_A);

for i = 1:1:tam_A
    if A(i) >= 6
        B(i) = 2*A(i);
    else
        B(i) = A(i) + 3;
    end
end
disp(A);
disp(B);
disp(sum(B));
disp(mean(B));
disp(max(B));
disp(min(B));