Algoritmo "Dependent3esFuncionario"

Var
   nome:caractere
   salario, nsalario:real
   dependentes:inteiro
Inicio
      Escreva("Qual o nome do funcion�rio?")
      Leia(nome)
      Escreva("Qual o sal�rio do funcion�rio?")
      Leia(salario)
      Escreva("Qual � a quantidade de dependentes?")
      Leia(dependentes)
      Escolha dependentes
      Caso 0
           nsalario <- salario + (5/100*salario)
      Caso 1,2,3
           nsalario <- salario + (10/100*salario)
      Caso 4,5,6
           nsalario <- salario + (15/100*salario)
      OutroCaso
               nsalario <- salario + (18/100*salario)
      FimEscolha
      Escreva("Seu novo sal�rio de ", nome, " ser� de R$", nsalario)
      
      
      
Fimalgoritmo