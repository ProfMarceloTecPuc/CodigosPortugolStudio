/*
 * Volume da Pirâmide - Volume do Pirâmide = 1 * Area Base * Area Base * Altura / 3
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real AreaBase, volume, altura
		
		escreva("Informe a Área da Base da Pirâmide em cm: ")
		leia(AreaBase)
		escreva("Informe a altura da Pirâmide em cm: ")
		leia(altura)
		volume = 1 * mat.potencia(AreaBase, 2.0) * altura / 3
		escreva("\nA Volume da Pirâmide é: ", mat.arredondar(volume, 1), " cm³")
	}
}