programa{
	funcao inteiro ePrimo(inteiro numero){
	     inteiro contador, divisores = 0
	
	     para (contador = 1; contador <= numero; contador++){
	     	se(numero % contador == 0)
	     		divisores++
	     	}
	     se (divisores == 2) {
	     	retorne 1 // n é primo
	     } senao { 
			retorne 0 // n não é primo
	     }
	}
  
  	funcao inicio(){
    		inteiro numero, limite
    		escreva("Informe o limite para verificar os números primos: ")
    		leia(limite)
    		para(numero = 1; numero <= limite; numero++){
      		se(ePrimo(numero) == 1){
      			escreva(numero," ")
      		}
      	}
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */