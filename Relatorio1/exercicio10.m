dados = [12 18 10 25 15];

soma_el = sum(dados);
media = mean(dados);
maior = max(dados);
menor = min(dados);

fprintf("Soma dos elementos: %d\n" + ...
    "Média dos elementos: %f\n" + ...
    "Maior valor: %d\n" + ...
    "Menor valor: %d\n", soma_el, media, maior, menor);

contador = 0;
for i = 1:1:length(dados)
    if dados(i) >= media
        contador = contador + 1;
    end
end

disp("1 - Gráfico de barras");
disp("2 - Gráfico de pizza");
op = input("Entre com o gráfico desejado: ");

switch(op)
    case 1
        bar(dados);
        title("Gráfico de barras");
    case 2
        pie3(dados);
        title("Gráfico de pizza");
    otherwise
        warning('Nenhum gráfico criado. Opção inválida.');
end

if contador > (length(dados)/2)
    disp("Maioria dos valores acima ou igual à média.");
else
    disp("Menos da metade dos valores acima ou igual à média.")
end