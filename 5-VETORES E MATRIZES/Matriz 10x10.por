programa {
	funcao inicio() {
		inteiro numero[10][10]
		inteiro contador=1
		para(inteiro linha = 0; linha < 10; linha++){
          	para (inteiro coluna = 0; coluna < 10; coluna++){
               	numero[linha][coluna]=contador
               	contador++
               }
        	}
		para(inteiro linha = 0; linha < 10; linha++){
          	escreva("\n")
			para (inteiro coluna = 0; coluna < 10; coluna++){
	          	escreva (numero[linha][coluna],"\t")
            	}
        	}
    	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */