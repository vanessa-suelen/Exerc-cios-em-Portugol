Algoritmo "Dependent3esFuncionario"

Var
   nome:caractere
   salario, nsalario:real
   dependentes:inteiro
Inicio
      Escreva("Qual o nome do funcionário?")
      Leia(nome)
      Escreva("Qual o salário do funcionário?")
      Leia(salario)
      Escreva("Qual é a quantidade de dependentes?")
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
      Escreva("Seu novo salário de ", nome, " será de R$", nsalario)
      
      
      
Fimalgoritmo