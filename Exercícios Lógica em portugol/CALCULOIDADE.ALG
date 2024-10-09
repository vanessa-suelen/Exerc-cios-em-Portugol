Algoritmo "CalculoIdade"

Var
     ano,nasc,idade:inteiro

Inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
               Escreva("Em que ano você nasceu?")
      Leia(nasc)
      idade<-ano-nasc
      Se (idade>=21) entao
         Escreva("Você já atingiu a maioridade")
      Senao
           Escreva("Você é de menor")
      FimSe

Fimalgoritmo