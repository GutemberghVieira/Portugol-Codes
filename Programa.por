programa 
{
//meu código vai aqui

funcao inicio()
{

real Altura 
real Peso 
inteiro IMC

cadeia sim 

escreva("Calculadora de IMC " +  "\n\n")

escreva("Digite sua Altura "+ "\n")
leia(Altura)

escreva("Digite seu Peso " + "\n")
leia(Peso)

escreva("Você quer ver a tabela de IMC para saber os pesos? ")
leia(sim)
escreva("\n")
se(sim == "sim" ou sim == "Sim")
{
escreva("IMC de 0 a 18  é abaixo do peso" + "\n")
escreva("IMC de 21 a 24 é um peso normal" + "\n")
escreva("IMC de 25 a 30 é acima do peso" + "\n")
escreva("IMC de 31 a 34 é Obesidade morbida grau I" + "\n")	
escreva("IMC de 35 a 36 é Obesidade morbida grau II" + "\n")
escreva("IMC de 38 a 40 é Obesidade morbida grau III" + "\n")
escreva("IMC Acima dos anteriores Obesidade Gravíssima" + "\n\n")
}
senao se (sim == "não" ou sim == "Não")
{
escreva("O programa seguirá enfrente" + "\n\n")
}
senao
{
escreva("Escreva uma resposta válida (sim) ou (não)" + "\n\n")
}

IMC = Peso / (Altura * Altura)

se(IMC > 0  e IMC < 18)
{
escreva("O seu IMC é "  + IMC  + " Peso (Grave) muito Abaixo do normal")	
}
senao se(IMC >= 18.5 e IMC < 24.8)
{
escreva("O seu IMC é " + IMC + " Peso Normal")	
}
senao se(IMC >= 24.9 e IMC < 29.8)
{
escreva("O seu IMC é " + IMC  + " Acima do Peso")
}
senao se(IMC >= 29.9 e IMC < 33.8)
{
escreva("O seu IMC é " + IMC  +" Obesidade Mórbida Grau I")	
}
senao se(IMC >= 33.9 e IMC < 36)
{
escreva("O seu IMC é " + IMC  + " Obesidade Mórbida Grau II")
}
senao se(IMC >= 37.8 e IMC < 40.2)
{
escreva("O seu IMC é " + IMC  + " Obesidade Mórbida Grau III")
}
senao
{
escreva("O seu IMC é " + IMC + " Obesidade Gravíssima!! , procure um especialista para te ajudar")
}
				
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */