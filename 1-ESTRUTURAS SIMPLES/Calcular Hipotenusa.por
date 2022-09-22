programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real priCateto, segCateto, hipotenusa
		escreva("Digite o valor do primeiro cateto: ")
		leia (priCateto)
		escreva("Digite o valor do segundo cateto: ")
		leia (segCateto)
		hipotenusa = mat.raiz((priCateto*priCateto) + (segCateto*segCateto),2.0)
		escreva ("O valor da Hipotenusa é ", mat.arredondar(hipotenusa,0))
	}
}
