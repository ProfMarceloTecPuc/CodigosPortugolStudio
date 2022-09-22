programa {   funcao inicio() {
      cadeia resultado
      inteiro valorEntrada, guardaValor
      escreva("Informe o número decimal: ")
      leia(valorEntrada)
      guardaValor = valorEntrada
      resultado = " "
      enquanto(valorEntrada>0){
         se(valorEntrada % 2 == 0){
            resultado = "0" + resultado
         } senao {
            resultado = "1" + resultado
         }
         valorEntrada = valorEntrada / 2			
      }
      escreva("O decimal " + guardaValor, " é o binário ", resultado)
   }
}