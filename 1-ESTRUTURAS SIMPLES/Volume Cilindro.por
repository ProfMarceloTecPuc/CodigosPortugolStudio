/*
 * Volume do Cilindro - Volume do Cilindro = PI * RAIO * RAIO * Altura
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, volume, altura

		escreva("Cálculo do Volume do Cilindro ")
		escreva("Informe o raio em cm: ")
		leia(raio)
		escreva("Informe a altura em cm: ")
		leia(altura)
		volume = mat.PI * mat.potencia(raio, 2.0) * altura
		escreva("\nA Volume do Cilindro é: ", mat.arredondar(volume, 1), " cm³")
	}
}