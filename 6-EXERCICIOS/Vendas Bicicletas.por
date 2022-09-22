programa {
	funcao inicio() {
		real nEmpLoja, salarioMinimo, precoCustBic, nBicVendida, vTotal, salarioFinal
		real comissao, lucroLiquido
		escreva("informe o número de empregados da loja: ")
		leia(nEmpLoja)
		escreva("Informe o valor do salário mínimo: ")
		leia(salarioMinimo)
		escreva("Informe o valor de custo da cada bicicleta: ")
		leia( precoCustBic)
		escreva("Informe o número de bicicletas vendidas: ")
		leia(nBicVendida)
		vTotal = (precoCustBic + (precoCustBic * 0.5)) * nBicVendida
		comissao = precoCustBic * 0.15 * nBicVendida
		salarioFinal = 2 * salarioMinimo + comissao/nEmpLoja
		lucroLiquido = vTotal - (salarioFinal * nEmpLoja)
		escreva("\nO salário final de cada funcionário é R$: ",salarioFinal)
		escreva("\nO Lucro líquido da loja é: ",lucroLiquido)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */