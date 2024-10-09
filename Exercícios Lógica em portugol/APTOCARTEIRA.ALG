Algoritmo "Apto"

Var
   Atual,nasc,idade:inteiro

Inicio
   Escreval("---------------------")
   Escreval("Escola Moranguinho")
   Escreval("---------------------")
   Escreval("Ano atual (yyyy):" )
   Leia(Atual)
   Escreval("Ano de nascimento (yyyy): ")
   Leia(Nasc)
   idade<-(Atual-Nasc)
   Se(idade>= 18) entao
      Escreval("---------------------")
      Escreval("IDADE: ", idade," ANOS")
      Escreval("APTO A TIRAR A CARTEIRA")
      Escreval("---------------------")
   Senao
      Escreval("---------------------")
      Escreval("IDADE:", idade," ANOS")
      Escreval("INAPTO A TIRAR A CARTEIRA")
      Escreval("---------------------")
   FimSe


Fimalgoritmo