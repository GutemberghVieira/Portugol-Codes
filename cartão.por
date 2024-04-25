programa
{

funcao inicio()
{
	
//informações que serão preenchidas pelo usuário 
cadeia nome 
cadeia sobrenome 
cadeia sacardepositar
cadeia sim

inteiro agencia = 0911
inteiro numeroCart 
inteiro numeroCartDeposito
inteiro valor
inteiro valor2


//Apresentação
escreva("Bem vindo ao banco digital do bradesco!" + "\n")

escreva(" Você quer sacar ou depositar? ")
leia(sacardepositar)

//Inicio Preenchimento de dados para sacar dinheiro
se(sacardepositar == "sacar" ou sacardepositar == "Sacar")
{

//Valor desejado para sacar
escreva("Você escolheu a opção " + sacardepositar + "\n")

escreva("Digite seu nome" + "\n")
leia(nome)

escreva("Digite seu sobrenome" + "\n")
leia(sobrenome)

escreva("digite o valor que você deseja sacar" +  "\n")
leia(valor)
escreva("O valor desejado foi "  + valor + "R$" + "\n")

escreva("digite o número do cartão" +  "\n")
leia(numeroCart)
//Fim valor desejado

//Verificação de cadastro
se(numeroCart == numeroCart)
{
	
escreva("Nome : " + nome + "\n")
escreva("Sobrenome : " + sobrenome + "\n")
escreva("Número do cartão : " + numeroCart + "\n")
escreva("Valor que deseja sacar : " + valor + "R$" + "\n")

escreva("esses dados correspondem com o seu? digite sim ou não" + "\n")

leia(sim)

//Verificação de dados
se(sim == "sim")
{
escreva("O valor " + valor + "R$" + " foi sacado com sucesso")	
}
senao se(sim ==  "não" ou sim == "Não")
{
escreva("Atenção!! O programa não dara continuidade ao processo de sacar o dinheiro porque os dados não batem" + "\n")
escreva("Procure o gerente para auxilia-lo o programa irá encerrar a seção agora")
}
senao
{
escreva("esses dados não estão cadastrados no sistema" + "\n")
escreva("Procure o gerente para te auxiliar o programa não irá realizar nenhum saque e encerra-rá imediatamente")	
}
//Fim da verificação de dados
	
}
}
//Fim Preenchimento de dados

//inicio Preenchimento de dados para depositar
senao se (sacardepositar == "depositar" ou sacardepositar == "Depositar")
{

escreva("Digite o seu nome" + "\n")
leia(nome)

escreva("Digite o seu sobrenome" + "\n")
leia(sobrenome)

escreva("digite o valor que você quer depositar" +  "\n")	
leia(valor2)
escreva("O valor escolhido para depositar foi "  + valor2 + "R$ "  + "\n")

escreva("digite o número do cartão " + "\n")
leia(numeroCartDeposito)

//Verficiação de cadastro no sistema
se(numeroCartDeposito == numeroCartDeposito)
{
escreva("Saida de dados concluída" + "\n")
escreva("Nome : " + nome + "\n")
escreva("Sobrenome : " + sobrenome + "\n")
escreva("Número do cartão : " + numeroCartDeposito + "\n")
escreva("Valor de depósito " + valor2 + "R$" + "\n" )

escreva("os dados cadastrados são iguais ao seu? digite sim ou não")

leia(sim)

//Verificação de dados
se(sim  == "sim" ou sim == "Sim")
{
escreva("O valor de " + valor2 + "R$ " + "foi depositado na conta com sucesso!")	
}
senao se(sim == "não" ou sim == "Não")
{
escreva("Atenção !! programa não ira continuar com o processo de depósitar o dinheiro porque os dados não batem" + "\n")	
escreva("chame o gerente para auxilia-lo Programa irá encerrar agora")
}

senao
{
escreva("esses dados não estão cadastrados no sistema, Procure o gerente para te auxiliar o programa não irá realizar nenhum deposito e encerra-rá imediatamente")
}
//Fim Verificação de dados

}
//Fim Verificação de cadastro no sistema

//Fim preenchimento de dados para depositar

//Fim do programa caso nenhuma das duas escolhas sejam feitas
}

senao 
{
escreva("Você não escolheu uma opção o programa será encerrado")	
}
//Fim do programa

}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */