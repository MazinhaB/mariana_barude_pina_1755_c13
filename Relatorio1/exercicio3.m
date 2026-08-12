clc;
clear all;
close all;

A = [14 7 20 9 6 11 18 5];
B = zeros(1, length(A));
contador_pares = 0;

for i = 1:1:length(A)
    if rem(A(i), 2) == 0 % elemento par
        B(i) = A(i);
        contador_pares = contador_pares + 1;
    else
        B(i) = 0;
    end
end
disp(B);
fprintf("Total de numeros pares: %d \n", contador_pares);
