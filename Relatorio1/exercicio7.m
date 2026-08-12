A = [5 12 7 3 9 14];

[soma_el, media] = analisa_vetor(A);

if media >= 8
    disp("Média elevada.");
else
    disp("Média abaixo de 8.");
end
fprintf("Soma dos elementos: %d\nMédia dos elementos: %f\n", soma_el, media);