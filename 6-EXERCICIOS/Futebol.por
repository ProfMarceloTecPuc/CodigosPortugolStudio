programa {
	funcao inicio() {
		real publico, renda, popular, geral, arquibancada, cadeira
		escreva("Informe o público do jogo: ")
		leia(publico)
		popular = publico * 0.1
		geral = publico * 0.5
		arquibancada = publico * 0.3
		cadeira = publico * 0.1

		renda = (popular * 5) + (geral * 10) + (arquibancada * 20) + (cadeira * 30)
		escreva("O valor da renda total é R$ ", renda)
	}
}