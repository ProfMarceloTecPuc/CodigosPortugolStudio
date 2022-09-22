programa {
   funcao inicio(){
      inteiro dia,dias
      escreva("Em qual dia da semana começa o mês?")
      escreva("\nConsidere domingo=1 e sábado=7: ")		
      leia(dia)
      escreva("Quantos dia tem o mês: ")
      leia(dias)
      escreva("--D--S--T--Q--Q--S--S\n")
      para(inteiro i=1; i < dia; i++){
         escreva("---")
      }
      para(inteiro i=1; i <= dias; i++){
         se (i < 10) {
            escreva("--", i)
         } senao {
            escreva("-", i)
         }
         se (dia == 7){
            dia = 1
            escreva("\n")
         } senao {
            dia++
         }
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */