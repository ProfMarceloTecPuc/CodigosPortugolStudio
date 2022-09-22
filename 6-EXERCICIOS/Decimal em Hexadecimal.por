programa {   
	funcao inicio() {
	 cadeia resultado
      inteiro valorEntrada, guardaValor
      escreva("Informe o número decimal: ")
      leia(valorEntrada)
      guardaValor = valorEntrada
      resultado = " "
      enquanto(valorEntrada > 0){	
         se(valorEntrada % 16 == 1){
            resultado = "1" + resultado
         } senao se(valorEntrada % 16 == 2) {
            resultado = "2" + resultado
         } senao se(valorEntrada % 16 == 3) {
            resultado = "3" + resultado
         } senao se(valorEntrada % 16 == 4) {
            resultado = "4" + resultado
         } senao se(valorEntrada % 16 == 5) {
            resultado = "5" + resultado
         } senao se(valorEntrada % 16 == 6) {
            resultado = "6" + resultado
         } senao se(valorEntrada % 16 == 7) {
            resultado = "7" + resultado
         } senao se(valorEntrada % 16 == 8) {
            resultado = "8" + resultado
         } senao se(valorEntrada % 16 == 9) {
            resultado = "9" + resultado
         } senao se(valorEntrada % 16 == 10) {
            resultado = "A" + resultado
         } senao se(valorEntrada % 16 == 11) {
            resultado = "B" + resultado
         } senao se(valorEntrada % 16 == 12) {
            resultado = "C" + resultado
         } senao se(valorEntrada % 16 == 13) {
            resultado = "D" + resultado
         } senao se(valorEntrada % 16 == 14) {
            resultado = "E" + resultado
         } senao  {
            resultado = "F" + resultado
         } 
         valorEntrada = valorEntrada / 16			
      }
      escreva("O decimal " + guardaValor, " é o hexadecimal --> ", resultado)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {resultado, 3, 9, 9}-{valorEntrada, 4, 14, 12}-{guardaValor, 4, 28, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */