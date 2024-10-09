 Algoritmo "Imposto sobre um produto"
Var
preco, imposto: Real
Inicio
	Escreva("Qual o valor do produto?")
	Leia(preco)
	Imposto<-(preco*60)/100
	Escreva("O imposto será de US$", imposto:5:2)
FimAlgoritmo