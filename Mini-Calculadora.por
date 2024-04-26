programa
{
	
funcao inicio()
{

real numero1
real numero2 
caracter OperadorMatematico

cadeia Multiplicacao = "Multiplicação"
cadeia Divisao = "Divisão"
cadeia adicao = "Adição"
cadeia Subtracao = "Subtração"

real resultado 

escreva("Software escolha dois números e o operador matemático e saiba o resultado" + "\n")

escreva("Digite o primeiro número" + "\n")
leia(numero1)
escreva("Primeiro número escolhido foi " + numero1 + "\n\n")

escreva("Digite o segundo número" + "\n")
leia(numero2)
escreva("Segundo número escolhido foi " + numero2 + "\n\n")

escreva("Digite o operador matemático" + "\n")

escreva("(*)- " + "Multiplicação" + "\n")
escreva("(/)- " + "Divisão" + "\n")
escreva("(+)- " + "Adição" +  "\n")
escreva("(-)- " + "Subtração" + "\n")

leia(OperadorMatematico)

se(OperadorMatematico != '*' e OperadorMatematico != '/'  e  OperadorMatematico != '+'  e OperadorMatematico != '-'){
escreva("Por favor digite um operador válido")	
}
senao se(OperadorMatematico == '*')
{
escreva("Você escolheu o operador de " +  Multiplicacao +" "+  "(" + OperadorMatematico+")"+ "\n")
escreva("Resultado de" +" "+ numero1 +" "+ OperadorMatematico +" "+ numero2 +" "+ "é igual á : " +" "+ (numero1 * numero2))	
}
senao se (OperadorMatematico == '+')
{
escreva("Você escolheu o operador de " + adicao +" "+ "(" + OperadorMatematico+")" + "\n")	
escreva("Resultado de" +" "+ numero1 +" "+ OperadorMatematico +" "+ numero2 +" "+ "é igual á : " +  (numero1 + numero2))
}
senao se (OperadorMatematico == '-')
{
escreva("Você escolheu o operador de " + Subtracao +" "+ "("+OperadorMatematico+")" + "\n")	
escreva("Resultado de" +" "+ numero1 +" "+ OperadorMatematico +" "+ numero2 +" "+ "é igual á : "  + (numero1 - numero2))	
}
senao se(OperadorMatematico == '/' e numero2 > 0){
escreva("Você escolheu o operador de " + Divisao +" "+ "("+OperadorMatematico+")" + "\n")	
escreva("Resultado de" +" "+ numero1 +" "+ OperadorMatematico +" "+ numero2 +" "+ "é igual á : " + (numero1 / numero2) )	
}
senao
{
escreva("O divisor não é maior do que zero, não existe divisão com número 0 na chave")
}

}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */