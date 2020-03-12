// carregar variável do arquivo
load("input.dat", "L", "D", "K", "P");
C = L*K + floor(L/D)*P
// salvar o valor das variáveis em arquivo
save("output.dat", "C");
