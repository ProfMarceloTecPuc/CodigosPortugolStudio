programa
{
	funcao inicio()
	{
		inteiro Numero[5]
		inteiro Contador1,Contador2,Troca,Valor = 1

		para (Contador1 = 0; Contador1 <= 4; Contador1++) {
			escreva ("Digite o ", Valor, "º um numero : ")
			leia (Numero[Contador1])
			Valor++
		}
		para (Contador1 = 0; Contador1 <= 4; Contador1++) {	
			para (Contador2 = 0; Contador2 <= 4; Contador2++) 
			{
				se ( Numero[Contador1] < Numero[Contador2] ) {
					Troca = Numero[Contador1]
					Numero[Contador1] = Numero[Contador2]
					Numero[Contador2] = Troca
				}
			}
		}	
		escreva("Os numeros em ordem sao : ")
		para (Contador1 = 0; Contador1 <= 4; Contador1++) {
			escreva (Numero[Contador1],", ")
		}
	}	
}
