clc;
clear all;
close all;

disp("Entre com 2 valores para realizar a operação.");
v1 = input("Valor 1: ");
v2 = input("Valor 2: ");

disp("1 - Soma");
disp("2 - Subtração");
disp("3 - Multiplicação");
disp("4 - Divisão");

operacao = input("Entre com a opção desejada: ");

switch(operacao)
    case 1
        fprintf("%f + %f = %f\n", v1, v2, v1+v2);
    case 2
        fprintf("%f - %f = %f\n", v1, v2, v1-v2);
    case 3
        fprintf("%f * %f = %f\n", v1, v2, v1*v2);
    case 4
        if v2 == 0
            disp("Operação não pode ser realizada (divisão por zero).");
        else
            fprintf("%f / %f = %f\n", v1, v2, v1/v2);
        end

    otherwise
        disp("Opção inválida.");
end