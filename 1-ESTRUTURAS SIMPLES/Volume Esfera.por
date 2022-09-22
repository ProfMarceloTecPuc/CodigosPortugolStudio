/*
 * Volume da Esfera - Volume da Esfera = (4 *  PI * RAIO * RAIO) /3
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, volume
		
		escreva("Informe o raio da circunferência em cm: ")
		leia(raio)
		volume = (4 * mat.PI * mat.potencia(raio, 3.0)) / 3
		escreva("\nA Volume da Esfera é: ", mat.arredondar(volume, 1), " cm³")
	}
}