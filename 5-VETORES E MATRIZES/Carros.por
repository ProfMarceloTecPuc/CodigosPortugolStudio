programa {
	funcao inicio() {
		cadeia carro[5]
		
	     para(inteiro cont = 0; cont <= 4; cont++){
	    		escreva("Digite o modelo do ", cont+1, "° carro: ")
	        	leia(carro[cont])
	    }
	    	limpa()
	    	para(inteiro cont = 0; cont <= 4; cont++){
	        	escreva("O  ", cont+1, "° carro armazenado foi o ", carro[cont], ". \n")
	    	}
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {carro, 3, 9, 5}-{cont, 5, 19, 4}-{cont, 10, 19, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */