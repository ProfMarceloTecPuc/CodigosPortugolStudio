programa
{
	
	funcao inicio()
	{
		inteiro distancia, kmPorLitro, quantiaPedagio,quantiaLitroGasto
		real valorCombustivel, valorPedagio, totalGastoCombustivel, totalPedagio, totalGasto
		
		escreva("Informe a distância a percorrer: ")
		leia(distancia)
		escreva("Informe a quantidade que o carro faz com um litro: ")
		leia(kmPorLitro)
		escreva("Informe a quantidade de Pedagios: ")
		leia(quantiaPedagio)
		escreva("Informe o valor do Pedagio: ")
		leia(valorPedagio)
		escreva("Informe o preço do combustivel: ")
		leia(valorCombustivel)
		
		quantiaLitroGasto = distancia / kmPorLitro
		totalGastoCombustivel = quantiaLitroGasto * valorCombustivel
		totalPedagio = valorPedagio * quantiaPedagio
		totalGasto = totalGastoCombustivel + totalPedagio

		escreva("\nTotal gasto com Combustível é: ", totalGastoCombustivel)	
		escreva("\nTotal gasto com Pedágio é: ", totalPedagio)	
		escreva("\nTotal gasto é: ", totalGasto)		
	}
}