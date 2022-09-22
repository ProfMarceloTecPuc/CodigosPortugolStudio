programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		real a, b, c, delta
		escreva("Digite os valores para A: ")
		leia(a)
		escreva("Digite os valores para B: ")
		leia(b)
		escreva("Digite os valores para C: ")
		leia(c)
		delta = b * b - 4 * a * c
		se(b == 0 ou c == 0){
			escreva("Equação incompleta! As raízes da função são 0 \n")
		} senao se(delta < 0) {
				escreva("Delta: ", delta, "\nEsta equação não possui raizes reais.\n")
			} senao se(delta == 0) {
					escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais iguais.\n")
				} senao {
				escreva("Delta: ", delta, "\nEsta equação possui duas raizes reais diferentes.\n")
				escreva("x¹ = ", mat.arredondar((-1 * b + mat.raiz(delta, 2)) / (2 * a),0),"\n")
				escreva("x² = ", mat.arredondar((-1 * b - mat.raiz(delta, 2)) / (2 * a),0),"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */