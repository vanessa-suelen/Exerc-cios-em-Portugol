Algoritmo "CalculoIdade"

Var
     ano,nasc,idade:inteiro

Inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
               Escreva("Em que ano voc� nasceu?")
      Leia(nasc)
      idade<-ano-nasc
      Se (idade>=21) entao
         Escreva("Voc� j� atingiu a maioridade")
      Senao
           Escreva("Voc� � de menor")
      FimSe

Fimalgoritmo