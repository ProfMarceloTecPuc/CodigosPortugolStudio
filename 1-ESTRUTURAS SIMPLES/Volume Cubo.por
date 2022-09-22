/*
 * Volume do Cubo - Volume do Cubo = Aresta * 3
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real volume, aresta
		
		escreva("Informe a aresta do cubo em cm: ")
		leia(aresta)
		volume = mat.potencia(aresta, 3.0)
		escreva("\nA Volume do Cubo é: ", mat.arredondar(volume, 1), " cm³")
	}
}