programa
{
	
	funcao inicio()
	{
		real juros, valor, valorParcelas
		inteiro quantidadeParcelas 
		escreva("Qual o valor do empréstimo: ")
		leia(valor)
		escreva("Qual a porcentagem dos juros: ")
		leia(juros)
		escreva("Quantas parcelas: ")
		leia(quantidadeParcelas)

		valor = (valor * juros / 100) + valor
		valorParcelas = (valor/quantidadeParcelas)
		escreva("Você pagará ", quantidadeParcelas, " de R$ ", valorParcelas,"\n")
		
	}
}