algoritmo // Total de pares e Impares
declare 
	vIdade[10], vPeso[10], vAltura[10] numerico
	vMediaIdade, vTotalIdade, vTotalPessoa, vTotalAltura numerico
	vIndice numerico
inicio
	para vIndice <- 1 ate 10 faca
	inicio
		escreva "Informe a ",vIndice,"ª Idade: "
		leia vIdade[vIndice]
		escreva "Informe o ",vIndice,"º Peso: "
		leia vPeso[vIndice]		
		escreva "Informe a ",vIndice,"ª Altura: "
		leia vAltura[vIndice]
		vTotalIdade <- vTotalIdade + vIdade[vIndice]
		se (vPeso[vIndice] > 90) e (vAltura[vIndice] < 1.50) entao 
			vTotalPessoa <- vTotalPessoa + 1
	fim
	vMediaIdade <- vTotalIdade / vIndice
	escreva "A média das idades das pessoas é: ", vMediaIdade
	escreva "O total de pessoas com peso > a 90kg e altura < a 1.50m é: ", vTotalPessoa
fim
fim_algoritmo
