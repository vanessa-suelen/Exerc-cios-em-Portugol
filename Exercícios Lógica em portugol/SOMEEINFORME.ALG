Algoritmo "SomeEInforme"
Var
   Contador,soma,maior,n:inteiro
Inicio
   contador <- 0
   Soma <- 0
   Enquanto (contador <= 3) faca
      contador <- contador + 1
      Escreva("Digite o", contador, "� n�mero: ")
      Leia(n)
      Se (n > maior) entao
         Maior <- n
         Soma <- soma + n
      FimSe
   FimEnquanto
   Escreval("A soma deu", soma)
   Escreval("O maior n�mero digitado foi", maior)
FimAlgoritmo