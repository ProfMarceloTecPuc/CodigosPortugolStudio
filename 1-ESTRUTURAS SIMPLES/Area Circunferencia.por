/*
 * Área de Circunferência
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real raio, area
		
		escreva("Informe o raio da circunferência em cm: ")
		leia(raio)
		area = mat.PI * mat.potencia(raio, 2.0)
		area = mat.arredondar(area, 2)
		escreva("\nA área da circunferência é: ", area, " cm²\n")
	}
}
