programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		inteiro candidatoA = 0, candidatoB = 0
		inteiro brancos = 0, nulos = 0, totalVotos = 0
		real porcCandidatoA, porcCandidatoB
		real porcBrancos, porcNulos
		inteiro voto
		faca {
		limpa()
		escreva("Escolha seu candidato ou tecle zero para encerrar\n\n")	
		escreva("  1 -> Candidato A\n")
		escreva("  2 -> Candidato B\n")
		escreva("  3 -> Branco\n")
		escreva("\nQualquer número diferente de 1, 2 e 3 anulará o seu voto\n")
		escreva("Digite seu voto: ")
		leia(voto)
		limpa()
		escolha (voto)	{
			caso 0:
			escreva ("Votação encerrada!\n")
			pare
			caso 1: 
				candidatoA = candidatoA + 1 // Soma um voto para o candidato A
			pare
			caso 2: 
				candidatoB = candidatoB + 1 // Soma um voto para o candidado B
			pare
			caso 3: 
				brancos = brancos + 1 // Soma um voto em branco
			pare
			caso contrario:
				nulos = nulos + 1 // Opção inválida. Soma um voto nulo
			}			 
		}
		enquanto(voto != 0)
			totalVotos = candidatoA + candidatoB + brancos + nulos
			// Se houve votos, calcula a porcentagem de votos de cada candidato
			se (totalVotos > 0) {
				porcCandidatoA = (candidatoA * 100.0) / totalVotos  
				porcCandidatoB = (candidatoB * 100.0) / totalVotos
				porcBrancos = (brancos * 100.0) / totalVotos
				porcNulos = (nulos * 100.0) / totalVotos
				escreva("\n")	
				escreva("Total de votos: ", mat.arredondar(totalVotos,2), "\n\n")
				escreva("Candidato A: " , candidatoA, " voto(s). ", mat.arredondar(porcCandidatoA,2), " % do total\n" )
				escreva("Candidato B: ", candidatoB, " voto(s). ", mat.arredondar(porcCandidatoB,2), " % do total\n" )
				escreva("Brancos: ", brancos, " voto(s). ", mat.arredondar(porcBrancos,2), " % do total\n")
				escreva("Nulos: ", nulos, " voto(s). ", mat.arredondar(porcNulos,2), " % do total\n")
		}
	}
}