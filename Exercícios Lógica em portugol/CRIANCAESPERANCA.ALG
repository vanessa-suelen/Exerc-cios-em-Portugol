Algoritmo "CriancaEsperanca"

Var
   D,Valor:Inteiro


Inicio
   Escreval("----------------------------------")
   Escreval("       CRIANÇA ESPERANÇA")
   Escreval("----------------------------------")
   Escreval("Muito Obrigado por ajudar")
   Escreval("[1] Para doar R$10")
   Escreval("[2] Para doar R$25")
   Escreval("[3] Para doar R$50")
   Escreval("[4] Para doar outros valores")
   Escreval("[5] Para CANCELAR")
   Leia(D)
   Escolha D
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva("Qual o valor da doação R$")
      Leia(Valor)
   Caso 5
      Valor <- 0
   FimEscolha
   Escreval("----------------------------------")
   Escreval("    SUA DOAÇÃO FOI DE R$",Valor    )
   Escreval("       MUITO OBRIGADA!            ")
   Escreval("----------------------------------")

Fimalgoritmo