/*
 * Volume do Cone - Volume do Cone = (PI * Raio * Raio * Altura) / 3
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real volume, raio, altura
		
		escreva("Informe o raio da base em cm: ")
		leia(raio)
		escreva("Informe a altura do cone em cm: ")
		leia(altura)
		volume = (mat.PI * mat.potencia(raio, 2.0) * altura) / 3
		escreva("\nA Volume do Cubo é: ", mat.arredondar(volume, 2), " cm³")
	}
}