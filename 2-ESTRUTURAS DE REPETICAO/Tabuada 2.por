programa {
	funcao inicio() {
		inteiro numero, resultado, contador
		caracter opcao = 'S'

		faca{
			limpa()
			escreva("Informe um número para ver sua tabuada: ")
			leia(numero)	
			para (contador = 1; contador <= 10; contador++) {
				resultado = numero * contador 
				escreva (numero, " X ", contador, " = ", resultado , "\n")
			}
			escreva ("\nQuer Continuar? Digite (N) para encerrar: ")
			leia (opcao)
		} enquanto(opcao != 'N')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */