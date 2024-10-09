Algoritmo "AproveitamentoAluno"

Var
   N1,N2,Media:real
   Aproveitamento:caracter

Inicio
   Escreval("-------------------")
   Escreval("ESCOLA MORANGUINHO")
   Escreval("-------------------")
   Escreva("PRIMEIRA NOTA:")
   LEIA(N1)
   Escreva("SEGUNDA NOTA:")
   LEIA(N2)
   Escreval("-------------------")
   Media <- (n1+n2)/2
   EscrevaL("MÉDIA:",Media)
   Se Media >= 9 Entao
      Escreval("APROVEITAMENTO:A")
   Senao
      Se (Media >=8) e (Media < 9) Entao
         Escreval("APROVEITAMENTO:B")
      Senão
         Se (Media >=7) e (Media < 8) Entao
            Escreval("APROVEITAMENTO:C")
         Senao
            Se (Media >=6) e (Media < 7) Entao
               Escreval("APROVEITAMENTO:D")
            Senao
               Se (Media>=5) e (Media < 6) Entao
                  Escreval("APROVEITAMENTO:E")
               Senao
                  Escreval("APROVEITAMENTO:F")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo