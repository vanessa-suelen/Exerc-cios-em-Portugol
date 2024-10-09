Algoritmo "LereSomar"

Var
   contador,n,soma: inteiro

Inicio
   contador <-0
   soma <- 0
   Enquanto (contador <= 3) faca
      contador <- contador + 1
      Escreval("Digite o", contador, "º número")
      Leia (n)
      soma <- soma + n
   FimEnquanto
   Escreval("A soma de todos os valores foi", soma)

Fimalgoritmo