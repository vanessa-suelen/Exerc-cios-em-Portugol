	Algoritmo "emprestimoejuros"
	Var
		valor,nparcelas:inteiro
		juros,valorcjuros,parcelas:real
	Inicio
		Escreva("Qual o valor do emprest�mo?")
		Leia(valor)
		Escreva("Em quantas parcelas vai dividir?")
		Leia(nparcelas)
		juros<-(valor*20)/100
		valorcjuros<-(valor+juros)
		parcelas<-(valorcjuros/nparcelas)
		Escreva("O valor das suas parcelas ser� de R$ ",parcelas:5:2)
FimAlgoritmo