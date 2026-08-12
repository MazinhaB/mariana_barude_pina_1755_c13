valor1 = input('Entre com o primeiro valor: ', 's');
valor2 = input('Entre com o segundo valor: ', 's');

disp(valor1);
disp(valor2);

v1 = str2num(valor1);
v2 = str2num(valor2);

soma_valores = v1 + v2;
multiplicacao = v1 * v2;
fprintf("Soma: %f\nProduto: %f\n", soma_valores, multiplicacao);

if soma_valores > 20
    disp("Soma alta.");
elseif soma_valores == 20
    disp("Soma igual a 20.");
else
    disp("Soma baixa.");
end