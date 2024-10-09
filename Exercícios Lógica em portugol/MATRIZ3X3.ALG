Algoritmo "matriz3x3"

Var
   matriz: vetor [1..3,1..3] de inteiro
   linha, coluna: inteiro
Inicio
   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         Escreva ("Digite o valor da posição [", linha, ",", coluna, "]: ")
         leia(matriz[linha,coluna])
      fimpara
   fimpara

   para linha <- 1 ate 3 faca
      para coluna <- 1 ate 3 faca
         Escreva (matriz [linha,coluna])
      fimpara
      Escreval (matriz[linha,coluna])
   fimpara

Fimalgoritmo