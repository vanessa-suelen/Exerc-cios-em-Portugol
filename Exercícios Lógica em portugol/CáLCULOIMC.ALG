Algoritmo "CálculoImc"

Var
   M,A,IMC:Real


Inicio
   Escreva("QUAL O SEU PESO? ")
   Leia(M)
   Escreva("QUAL A SUA ALTURA? ")
   Leia(A)
   IMC<-M/(A^2)
   Escreval("IMC: ",IMC:5:2)
   Se (IMC>=18.5) e (IMC<25) Entao
      Escreval( "você está no seu peso ideal")
   Senao
        Escreval("Você não está no seu peso ideal")
   FimSe
   

Fimalgoritmo