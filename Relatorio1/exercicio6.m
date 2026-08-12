clc;
clear all;
close all;

A = [2 7 4 9;
    6 1 8 3];
tam_A = size(A);
B = zeros(tam_A);

for j = 1:1:tam_A(1)
    for i = 1:1:tam_A(2)
        if A(j, i) > 5
            B(j, i) = A(j, i) * 2;
        else
            B(j, i) = A(j, i) + 5;
        end
    end
end
disp(A);
disp(B);
disp(B');
disp(B(1, :));
disp(B(:, 3));


