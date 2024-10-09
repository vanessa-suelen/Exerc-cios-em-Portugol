Algoritmo "AprovadoRecuperaçãoOuReprovado"

Var
   n1,n2,media:real
Inicio
   Escreva("Digite nota 1: ")
   Leia(n1)
   Escreva("Digite nota 2: ")
   Leia(n2)
   media<-(n1+n2)/2
   Se media>= 7 entao
      Escreval("A média do aluno foi: ", media:4:2)
      Escreva("Aprovado")
   Senao
      Se (media>= 6)e(media<7) entao
         Escreva("Aluno em recuperação")
      Senao
         Escreva ("Aluno reprovado")
      FimSe
   FimSe


Fimalgoritmo