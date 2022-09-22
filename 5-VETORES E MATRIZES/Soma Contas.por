programa {
	funcao inicio() {
		cadeia conta[5]
		real valorConta[5], totalConta = 0.0

	    	para(inteiro cont = 0; cont < 5; cont++){
	     	escreva("Digite o nome da ", cont + 1 , "° conta: ")
	     	leia(conta[cont]) 
	     	escreva("Digite o valor da ", cont + 1, ": ")
	     	leia(valorConta[cont])
	     	totalConta = totalConta + valorConta[cont]
	    	}
	    	limpa()
	    	para(inteiro cont = 0; cont < 5; cont++){
	     	escreva(cont + 1 ,"° conta - ",conta[cont]," - Valor: ", valorConta[cont],"\n")
	    	}
	    	escreva("Total: ", totalConta)	    	
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valorConta, 4, 7, 10}-{totalConta, 4, 22, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */