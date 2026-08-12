clc;
clear all;
close all;

soma = 0;
contador = 0;

while soma <= 4
    valor = rand;
    soma = soma + valor;
    contador = contador + 1;
    fprintf("Valor sorteado: %f\nSoma atual: %f\n", valor, soma);
end

if contador > 8
    disp("Muitas repetições.");
else
    disp("Poucas repetições.");
end
fprintf("%d repetições.\n", contador);