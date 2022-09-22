programa {
   inclua biblioteca Matematica --> mat
   funcao inicio() {
	   real raio, comprimento, area, volume, pi
	   escreva("Informe o raio: ")
	   leia(raio)
	   pi = 3.14159
	   comprimento = 2 * pi * raio
	   area = 4* pi * raio * raio
	   volume = 4 * pi * (raio * raio * raio) * 3
	   escreva(" O comprimento da esfera é ", mat.arredondar(comprimento,2))
	   escreva("\nA área da esfera é ", mat.arredondar(area,2))
	   escreva("\nO volume da esfera é ", mat.arredondar(volume,2))
   }
}