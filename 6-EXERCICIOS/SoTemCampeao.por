programa {
	funcao inicio() {
		real pontoJoao, pontoChico, pontoPedro, pontoZeh
		escreva("\nO número de pontos do jogador João: ")
		leia(pontoJoao)
		escreva("\nO número de pontos do jogador Chico: ")
		leia(pontoChico)
		escreva("\nO número de pontos do jogador Pedro: ")
		leia(pontoPedro)
		escreva("\nO número de pontos do jogador Zé: ")
		leia(pontoZeh)
		se((pontoJoao < (pontoChico + pontoPedro + pontoZeh)/3) ou (pontoPedro == (pontoZeh *3)) ou (pontoChico == 0)
		ou (pontoZeh <= (pontoPedro/2) ou pontoZeh < (pontoJoao + pontoChico))){
			escreva("\nEquipe desclassificada!")
			}senao{
				escreva("\nEquipe classificada!")
				}
	}
}