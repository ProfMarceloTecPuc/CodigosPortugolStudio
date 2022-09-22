programa {
   funcao calcularQtdAguaDiaria(){
      real peso,  resultado
      caracter praticaAtividadeFisica
      faca {
         escreva ("Digite seu peso: ")
         leia(peso)
      } enquanto (peso <=0)
         faca {
            escreva("Digite S se você pratica atividade física ou N caso não pratique: ")
            leia(praticaAtividadeFisica)
      } enquanto (praticaAtividadeFisica !='S' e praticaAtividadeFisica != 'N')
         se(praticaAtividadeFisica == 'S'){
            resultado = peso * 0.04
         } senao {
            resultado = peso * 0.035
         }
         escreva ("Você deve beber ", resultado, " litros de água por dia.")
      }

   funcao inicio() {
      escreva("Início do programa principal\n")
      calcularQtdAguaDiaria()
      escreva("\nFinal do programa principal")
   }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */