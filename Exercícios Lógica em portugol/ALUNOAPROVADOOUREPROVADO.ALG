Algoritmo "AlunoAprovadoOuReprovado"
Var
   N1,N2:REAL

Inicio
   Escreval("--------------------------")
   Escreval("Escola Moranguingo")
   Escreval("--------------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   Se(N1+N2)/2>=7 Entao
      Escreval("--------------------------")
      Escreval("Aluno Aprovado")
      Escreval("--------------------------")
   Senao
      Escreval("--------------------------")
      Escreval("Aluno reprovado")
      Escreval("--------------------------")
   FimSe
FimAlgoritmo