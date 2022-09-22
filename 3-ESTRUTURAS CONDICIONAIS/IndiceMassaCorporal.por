programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real altura, peso, imc

		escreva ("Informe a altura. ex.: 1.50: ")
		leia (altura)
		escreva ("Informe o peso em quilos: ")
		leia (peso)
		imc = peso/(altura*altura)
		se (imc < 20) {
			escreva ("IMC Calculado em ", mat.arredondar(imc,2)," - Abaixo do peso","\n")
		} senao se (imc >= 20 e imc < 25) {
			escreva ("IMC Calculado em ", mat.arredondar(imc,2)," - Peso normal","\n")
		} senao se (imc >= 25 e imc < 30)  {
				escreva ("IMC Calculado em ", mat.arredondar(imc,2)," - Sobrepeso","\n")
		} senao se (imc >= 30 e imc < 40)  {
					escreva ("IMC Calculado em ", mat.arredondar(imc,2)," - Obesa","\n")
		} senao {
			escreva ("IMC Calculado em ", mat.arredondar(imc,2)," - Obeso Mórbido","\n")
		}
		
	}
}
