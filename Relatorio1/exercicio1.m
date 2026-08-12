a = input("Digite o valor da primeira medicao: ");
b = input("Digite o valor da segunda medicao: ");
c = input("Digite o valor da terceira medicao: ");

v = [a b c];
media = mean(v);
maior = max(v);
menor = min(v);
disp(media);
disp(maior);
disp(menor);

if media >= 8
    disp("Resultado alto. ");
elseif media >= 5
    disp("Resultado intermediario. ");
else
    disp("Resultado baixo. ");
end

fprintf("Media entre os valores e: %.2f \n", media);