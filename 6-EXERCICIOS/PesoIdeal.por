programa {
	inclua biblioteca Matematica --> mat
	funcao inicio() {
	   real peso, altura, pesoIdeal
	   caracter sexo
	   escreva("Informe o peso: ")
	   leia(peso)
	   escreva("Informe a altura: ")
	   leia(altura)
	   escreva("Informe o sexo (F)eminino e (M)asculino: ")
	   leia(sexo)	   

	   se (sexo == 'F') {
	   	pesoIdeal = (62.1 * altura) - 44.7
	   	escreva("O peso ideal é ", mat.arredondar(pesoIdeal,2))
	   } senao se (sexo == 'M') {
		 pesoIdeal = (72.7 * altura) - 58
		 escreva("O peso ideal é ", mat.arredondar(pesoIdeal,2))
	   } senao {
	   	escreva("Opção inválida")
	   }
	}
}