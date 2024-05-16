programa
{

funcao inicio()
{

inteiro escolhaNumber

real Celsius
real Fahrenheit = 32

real Quilometros

real Milhas = 1.609344

inteiro contador = 0

escreva("Sistema de conversão \n\n")

escreva("Escolha qual conversor você deseja utilizar \n\n")
escreva("1 - Celsius para fahrenheit \n")
escreva("2 - Quilômetros para Milhas \n")
escreva("3 - Sair do programa \n")

leia(escolhaNumber)

enquanto(contador <= 3)
{ 
escolha(escolhaNumber)
{ 

caso 1:
  
escreva("Escolha o valor que deseja converter ")
leia(Celsius)
escreva("Você escolheu o número 1 Conversão Celsius para fahrenheit \n")
escreva("O número digitado em Celsius foi " + Celsius+"ºC\n")
 
//Calculo da converçao lógica
Fahrenheit = (Celsius * 1.8) + Fahrenheit

escreva(Celsius +"ºC Graus Celsius convertido para Fahrenheit é igual " + Fahrenheit + "ºF \n\n")

pare

caso 2:
 
escreva("Escolha o valor que deseja converter ")
leia(Quilometros)
escreva("Você escolheu o número 2 Conversão Quilômetros para Milhas \n")
escreva("Número para conversão escolhido foi " + Quilometros +"\n")

Milhas = Quilometros / Milhas

escreva(Quilometros + "ºKm Quilômetros convertido para Milhas é igual a " + Milhas +"ºmi\n\n")

contador = 1
pare

caso 3:
escreva("Você saiu do programa\n")
contador = 3
pare

caso contrario:
escreva("Opção inválida")
pare

}


contador = contador + 1
}
}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */