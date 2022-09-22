programa{
	funcao inicio(){
		inteiro numero[10], indice, somaPar=0, somaImpar=0,cont
		
		para(cont=0;cont<=9;cont++){
			escreva("Informe ", cont+1,"º número: ")
			leia(numero[cont])
			se (numero[cont]%2 == 0) {
				somaPar = somaPar + numero[cont]
			} senao {
				somaImpar = somaImpar + numero[cont]
			}
		}
		escreva("A soma dos números pares é ", somaPar,"\n")
		escreva("A soma dos números impares é ", somaImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */