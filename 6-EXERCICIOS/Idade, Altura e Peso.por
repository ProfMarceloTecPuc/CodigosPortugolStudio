programa {
   funcao inicio() 	{
      inteiro cont, idade, altura, peso
      real media, porcentagem, quantIdade = 0.0, quantAlturas = 0.0, quantPesoMenor = 0.0, soma = 0.0
      para(cont = 1; cont < 10; cont++){
         escreva ("Digite a idade da ",cont,"º pessoa: ")
         leia (idade)
         escreva ("\nDigite a altura da ",cont,"º pessoa em cm: ")
         leia (altura)
         escreva ("\nDigite o peso da ",cont,"º pessoa: ")
         leia (peso)
         limpa()
         se(idade>50){
            quantIdade++
         }
         se(idade > 10 e idade < 20){
            soma = soma+altura
            quantAlturas++
         }
         se(peso < 40){
            quantPesoMenor++
         }
      }
      media = soma / quantAlturas
      porcentagem = (quantPesoMenor / cont)*100
      escreva ("\n A quantidade de pessoas acima de 50 anos e: ", quantIdade)
      escreva ("\n A média das alturas entre as idade de 10 e 20 anos é: ", media)
      escreva ("\n A porcentagem com peso inferior a 40 KG é: ", porcentagem)
   }
}