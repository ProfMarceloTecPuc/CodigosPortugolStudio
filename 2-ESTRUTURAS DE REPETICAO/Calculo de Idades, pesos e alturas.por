algoritmo // Total de pares e Impares
declare 
	vIdade[10], vPeso[10], vAltura[10] numerico
	vMediaIdade, vTotalIdade, vTotalPessoa, vTotalAltura numerico
	vIndice numerico
inicio
	para vIndice <- 1 ate 10 faca
	inicio
		escreva "Informe a ",vIndice,"� Idade: "
		leia vIdade[vIndice]
		escreva "Informe o ",vIndice,"� Peso: "
		leia vPeso[vIndice]		
		escreva "Informe a ",vIndice,"� Altura: "
		leia vAltura[vIndice]
		vTotalIdade <- vTotalIdade + vIdade[vIndice]
		se (vPeso[vIndice] > 90) e (vAltura[vIndice] < 1.50) entao 
			vTotalPessoa <- vTotalPessoa + 1
	fim
	vMediaIdade <- vTotalIdade / vIndice
	escreva "A m�dia das idades das pessoas �: ", vMediaIdade
	escreva "O total de pessoas com peso > a 90kg e altura < a 1.50m �: ", vTotalPessoa
fim
fim_algoritmo
