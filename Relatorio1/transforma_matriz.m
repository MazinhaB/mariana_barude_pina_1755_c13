function B = transforma_matriz(A, B)
    tam_A = size(A);
    for j = 1:1:tam_A(1)
        for i = 1:1:tam_A(2)
            if A(j, i) >= 5
                B(j, i) = A(j, i) * 2 * exp(1);
            else
                B(j, i) = A(j, i)*2;
            end
        end
    end
end