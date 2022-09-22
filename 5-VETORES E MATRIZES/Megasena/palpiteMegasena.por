/*
 * Algoritmo para escolher 6 números para palpite da megasena.
 */
programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[6], contador, sorteado 

		para (contador=0;contador<6;contador++) {
			sorteado = sorteio()
			se((sorteado==lista[0]) ou (sorteado==lista[1]) ou (sorteado==lista[2]) ou (sorteado==lista[3]) ou (sorteado==lista[4]) ou (sorteado==lista[5])){
				contador--
			}
			senao {
				lista[contador] = sorteado	
			} 
		}
		escreva("Resultado [", lista[0],", ", lista[1],", ", lista[2],", ", lista[3],", ", lista[4],", ", lista[5],"]")
	}
	funcao inteiro sorteio(){
		retorne u.sorteia(1,60)
	}
}
