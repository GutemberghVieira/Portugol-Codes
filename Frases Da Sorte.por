programa
{
	
funcao inicio()
{

inteiro EscolhaMes
inteiro EscolhaDiaMes
inteiro anoAtual
inteiro bixesto

cadeia Verificacao 
cadeia Certeza

escreva("\n" + "Programa frase da sorte através do dia e mês do seu aniversário" + "\n\n")

escreva("Digite o número do Mês " +"\n")
leia(EscolhaMes)

escreva("Antes de continuar você precisa saber como funciona esse programa " + "\n")
escreva("Quer saber como funciona? \ndigite (s)=sim ou (S)=Sim senao (n)=não ou (N)=Não ")
leia(Verificacao)

se(Verificacao == "s" ou Verificacao == "S")
{
escreva("O programa funciona da Seguinte forma \n⬇\n")
escreva("Você digita o número do mês do seu aniversário sendo o minimo (1) e o máxmimo 12" +"\n")
escreva("Depois você irá digitar o número do dia daquele mês específico que você escolheu" + "\n")
escreva("ex* :(Mês escolhido = *(6)=junho* Dia = terá que escolher um dia somente do mês de junho)\n\n")
}
senao se(Verificacao == "n" ou Verificacao == "N")
{
escreva("é importante você entender como o programa funciona para poder executar \n")	
escreva("Tem certeza que não? \n(s)=sim ou (S)=Sim senao (n)=não ou (N)=Não ")	
leia(Certeza)

se(Certeza  == "s" ou Certeza == "S")
{
escreva("\nO programa funciona da Seguinte forma \n⬇\n")
escreva("Você digita o número do mês do seu aniversário sendo o minimo (1) e o máxmimo 12" +"\n")
escreva("Depois você irá digitar o número do dia daquele mês específico que você escolheu" + "\n")
escreva("ex* :(Mês escolhido = *(6)=junho* Dia = terá que escolher um dia somente do mês de junho) \n\n")
}
senao
{
escreva("O programa vai continuar normalmente \n")
}

}
senao
{
escreva("Resposta Inválida somente = (s) ou (S) e (n) ou (N) \n\n")	
}

escolha(EscolhaMes)
{

caso 1:
escreva("Você escolheu o mês de Janeiro vão dos dias 1 a 31 \n")

escreva("Agora digite o dia do seu aniversário ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 1 de Janeiro \nFrase Da Sorte : o dia 1 é o mais sortudo porque ganhou o Homem(M) Mais rico e popular do mundo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 2 de Janeiro \nFrase Da Sorte : Você vai ser o cara mais notado no seu trabalho e ganha-ra muito destaque na suas habilidades \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniverário é dia 3 de Janeiro \nFrase Da Sorte : Você vai ter muita paz nos próximos 7 anos da sua vida \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 4 de Janeiro \nFrase Da Sorte : nesse dia 4 você terá 4 Anos de muitas Bençãos \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 5 de Janeiro \nFrase Da Sorte : esse dia trará muitas felicidades para sua vida\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 6 de Janeiro \nFrase Da Sorte : Você vai ter muitos contatinhos \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 7 de Janneiro \nFrase Da Sorte : esse número é da sorte e essa sorte te fará rico(a)\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 8 de Janeiro \nFrase Da Sorte : dizem que um gato tem 7 e você terá 8 casas de luxo diferentes \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 9 de Janeiro \nFrase Da Sorte : você logo irá arrumar uma Raposa de nove caudas rs\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 10 de Janeiro \nFrase Da Sorte : nesse dia 10 anos de muitas surpresas virão\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 11 de Janeiro \nFrase Da Sorte : A Felicidade Reinara nesse dia\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 12 de Janeiro \nFrase Da Sorte : Você vai conhecer pessoas muito boas e que vão te dar valor no futuro\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 13 de Janeiro \nFrase Da Sorte : Você vai ter independencia\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 14 de Janeiro \nFrase Da Sorte : seus Problemas financeiros vão se resolver \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 15 de Janeiro \nFrase Da Sorte : Você terá uma casa nova\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 16 de Janeiro \nFrase Da Sorte : Jesus vai Abençõar sua vida de muita felicidades, paz e Harmonia\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 17 de Janeiro \nFrase Da Sorte : Todos os seus sonhos vão se realizar\n")	
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 18 de Janeiro \nFrase Da Sorte : nesse dia você terá paz no coração pro resto da vida\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 19 de Janeiro \nFrase Da Sorte : Você ficara forte nesse ano\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 20 de Janeiro \nFrase Da Sorte : As Pessoas vão notar mais a pessoa incrível que você é\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 21 de Janeiro \nFrase Da Sorte : Você vai ficar mais calmo e entrará em sintonia com seu interior\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 22 de Janeiro \nFrase Da Sorte : Você vai ter título de bondoso e ajudar mais as pessoas\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 23 de Janeiro  \nFrase Da Sorte : Esse Ano você vai se casar\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 24 de Janeiro \nFrase Da Sorte : Você vai parar de beber e vai se tornar uma pessoa Culta/n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 25 de Janeiro \n Frase Da Sorte : As Pessoas vão te tratar com respeito se não tratar fodasse porque você vai se sentir especial\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 26 de Janeiro  \nFrase Da Sorte : Sua mãe te fará um bolo inesquecível e você encontra-rá a felicidade de ter as pessoas mais importantes por perto\n")	
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 27 de Janeiro \nFrase Da Sorte : Você vai aprender a partilhar as coisas \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 28 de Janeiro \nFrase Da Sorte : nesse ano você vai tirar a carteira de Habilitação \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 29 de Janeiro \nFrase Da Sorte : você vai descobrir qual é o seu verdadeiro sonho e ele se realiza-rá!\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 30 de Janeiroe \nFrase Da Sorte : nesse ano você vai parar de depender dos outros \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")	
escreva("Seu Aniversário é dia 31 de Janeiro \n Frase Da Sorte : o último dia de Janeiro significa que você será o ultimo humano A Morrer!\n")
escreva("***************************************************************************************************\n")	
}
senao
{
escreva("Você escolheu um dia inválido do mês de Janeiro só pode de 1 a 31 de Janeiro")
}
pare

caso 2:
escreva("Você escolheu o mês de Fevereiro vão dos dias 1 a 28 ou 29 \n")

escreva("Agora digite o dia do seu Aniverário ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")	
escreva("Você faz Aniversário no dia 1 de Fevereiro \n Frase Da Sorte : Um Mês que vai te dar muita inteligência \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")	
escreva("Você faz Aniversário no dia 2 de Fevereiro \n Frase Da Sorte : você vai conseguir um emprego dos sonhos\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")	
escreva("Você faz Aniversário no dia 3 de Fevereiro \n Frase Da Sorte : Os seus problemas vão se resolver \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")	
escreva("Você faz Aniversário no dia 4 de Fevereiro \n Frase Da Sorte : Você vai ter um filho\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 5 de Fevereiro \n Frase Da Sorte : Você vai morar no exterior\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 6 de Fevereiro\n Frase Da Sorte : Você vai ter muito sucesso no Profissionalismo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 7 de Fevereiro \n Frase Da Sorte : Você se torna-rá um Streamer \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 8 de Fevereiro \n Frase Da Sorte : Deus Vai te afastar do que é mal \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 9 de Fevereiro \n Frase Da Sorte : Você vai conseguir tudo que deseja pois Deus Te iluminou  \n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 10 de Fevereiro \n Frase Da Sorte : em 10 dias vai acontecer uma Surpresa que vai te Surpreender \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 11 de Fevereiro \n Frase Da Sorte : nesse dia você vai ser a pessoa mais feliz \n")	
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 12 de Fevereiro \n Frase Da Sorte : Você será a luz na escuridão que as pessoas estão passando \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 13 de Fevereiro \n  Frase Da Sorte : Você vai fazer muitas viagens \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 14 de Fevereiro \n Frase Da Sorte : Você vai ser promovido no seu Trabalho \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 15 de Fevereiro \n Frase Da Sorte :  Você vai receber a féria do sonhos \n")	
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 16 de Fevereiro \n Frase da Sorte : Seu Espirito Cria-rá uma nova Casca \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes  == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 17 de Fevereiro \nFrase da Sorte : Você vai Ter Mais responsabilidade com as coisas mais importantes da vida\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 18 de Fevereiro \n  Frase da Sorte : Acreditar em sí mesmo é  viver sem medo do desconhecido \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 19 de Fevereiro  \nFrase Da Sorte : As ideias da sua mente vão começar a se Organizar melhor \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 20 de Fevereiro \nFrase Da Sorte : de 20 em 20 você vai chegar nos milhões\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 21 de Fevereiro \nFrase Da Sorte : Você não vai sentir mais frustrações \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 22 de Fevereiro \nFrase Da Sorte : Sua vida vai mudar da Água pro vinho\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 23 de Fevereiro \nFrase Da Sorte : tão especial quanto esse dia será o dia que você se casar\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 24 de Fevereiro \nFrase Da Sorte : A Vida te dará novos caminhos para seguir Seus projetos \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 25 de Fevereiro \nFrase Da Sorte : Você aprende-rá que não precisa de aprovação dos outros \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 26 de Fevereiro \nFrase Da Sorte : Não deixe a escuridão te tocar você é Filho Deus não pode se entregar tão fácil\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 27 de Fevereiro \nFrase Da Sorte : A solidão irá embora da sua vida \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você faz Aniversário no dia 28 de Fevereiro \nFrase Da Sorte : Você não vai sentir mais medo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você faz aniversário no dia 29 de Fevereiro ? \n tem que verificar se o ano atual é bixesto \n")
escreva("Digite o ano atual")
leia(anoAtual)
bixesto = anoAtual % 4

se(bixesto == 0)
{
escreva(anoAtual + " é ano Bixesto \n ")	
escreva("Você faz Anversário no dia 29 de Fevereiro \nFrase Da Sorte:Você é muito especial porque faz aniversário de quatro em quatro anos \n")
}
senao
{
escreva(anoAtual + " Não é ano Bixesto \n")
escreva("Você faz aniversário dia 28 de Fevereiro ou 1 de Março \nFrase da Sorte : sua vida será igual um camaleão mudando sempre de melhor para melhor! \n")
}

escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você não escolheu um dia válido do mês de Fevereiro só pode de 1 a 28 ou 29")
}
pare

caso 3:
escreva("Vocês escolheu o mês de Março vão dos dias de 1 a 31 \n")

escreva("Agora Digite o dia do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Março \nFrase da Sorte : O Mês de Março é o mês do amor e você terá de sobra pro resto da vida\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu do dia 2 de Março \nFrase da Sorte : Você vai descobrir a sua própria coragem \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Março \nFrase da Sorte : Nesse dia Alguém vai te amar de coração \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Março \nFrase da Sorte : Você vai descobrir o que é mais importante par você\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Março \nFrase da Sorte : A sintonia da vida vai te levar a lugares magnificos! \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Março \nFrase da Sorte : de 6 em 6 dias coisas boas vão acontecer \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Março \nFrase Da Sorte : 7 é número da sorte Joga na loteria  e você vence-rá\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Março \nFrase da Sorte : nesse dia tão especial digo a você que você sempre irá renascer quando estiver triste\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Março \nFrase da Sorte : Você vai conseguir comprar um carro de luxo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Março \nFrase da Sorte : Você não pode desistir pois você nasceu sendo nota 10 em tudo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Março \nFrase da Sorte : eu poderia dizer 11 onze idéias para você ficar rico mais basta essa Você ficará Ricooooo\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes  == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Março \nFrase da Sorte : o meio do dia tem 12 horas , se você sózinho encontra-rá as outras 12 e forma-rão 24 horas um dia inteiro \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Março \nFrase da Sorte : Você vai ficar mais magro esse ano \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Março \nFrase da Sorte : você vai enchegar melhor a pessoa mais linda do mundo que você é\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Março  \nFrase da Sorte : você vai se tornar um cantor(a) \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Março \nFrase da Sorte : Você vai superar os seus medos \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Março \nFrase da Sorte : Você terá controle da sua vida emocional \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Março \nFrase da Sorte : As coisas ruins vão se erradicar da sua vida \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Março \nFrase da Sorte : Você não vai ser mais dependente daquilo que te atrapalha\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Março \nFrase da Sorte : Você vai ser mais determinado \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Março \nFrase da Sorte : Você vai se orgulhar da pessoa que você se tornou\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Março \nFrase da Sorte : esse ano não só os seus sonhos vão se realizar como você vai se tornar mais humilde e tranquilo \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Março \nFrase da Sorte : Você é mais bonito do que pensa só está no lugar errado \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Março \nFrase da Sorte : se você não acreditar em sí mesmo ninguem mais acredita-rá \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Março \nFrase da Sorte : nesse dia tão especial alguém fará uma surpresa boa para você \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Março \nFrase da Sorte : Você terá muitas roupas novas \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Março \nFrase da Sorte : muitas coisas boas vão chegar na sua vida \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Março \nFrase da Sorte : Você fica-rá mais estiloso")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Março \nFrase da Sorte : Você não dará mais trela para opniões alheias")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Março \nFrase da Sorte : Você obterá auto conhecimento \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 31 de Março \nFrase da Sorte : Você aprende-rá a ficar mais calmo \n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Março só pode 1 a 31 ")
}
pare

caso 4:
escreva("Você escolheu o mês de Abril vão dos dia 1 a 30 \n")

escreva("Agora digite o dia do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Abril \nFrase da Sorte :  Você será feliz não se esqueça dessa frase\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Abril \nFrase da Sorte : não fica-rá triste, e dará a volta por cima de quem dúvidou de você\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Abril \nFrase da Sorte : Você se levanta-rá e lutará quantas vezes forem necessárias\n")
escreva("***************************************************************************************************\n")
}
senao se (EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Abril \nFrase da Sorte : Besta é aquele deu as costas para você, pois você é único e ninguém se compara a você!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Abril \nFrase da Sorte : Você vai aprender a dar valor as coisas mais pequenas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Abril \nFrase da Sorte : Vai descobrir que o pouco com Deu é muito\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Abril \nFrase da Sorte : O céus sempre brilharão para você ficar feliz \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Abril \nFrase da Sorte : Alguém lá em cima não quer que você desista \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Abril \nFrase da Sorte : Seu dia será mais alegre se você der bom dia para as pessoas \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Abril \nFrase da Sorte : Para sempre você será lembrado por Deus \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Abril \nFrase da Sorte : Deus nunca vai abandonar você!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Abril \nFrase da Sorte : Não acreditar no seus sonhos é o mesmo que viver dormindo! \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Abril \nFrase da Sorte : Se Declare não guarde pra você \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Abril \nFrase da Sorte : Você cria-rá uma invensão que vai mudar o mundo!!")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Abril  \nFrase da Sorte : Você nasceu para brilhar  \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você naceu no dia 16 de Abril \nFrase da Sorte : existe uma estrela especial lá no céu que só tem caracteristicas suas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Abril \nFrase da Sorte : as pessoas não querem te ver vencendo por isso elas tentam\nparalas de qualquer jeito faça o contrário do que elas dizem e você chegará no sucesso!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Abril \nFrase da Sorte : Sua vida vai ter muitas coisas boas \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Abril \nFrase da Sorte : Você renasce-rá e sua vida muda-rá da água para o vinho\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Abril \nFrase da Sorte : Você abri-rá as portas do milagre na sua vida \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Abril \nFrase da Sorte : Logo sua cara metade aparece-rá\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Abril \nFrase da Sorte : Não escolha o caminho errado você é inteligente de mais pra ele\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Abril \nFrase da Sorte : Não se esqueça de onde você veio isso vai te ajudar a ser mais humilde\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Abril \nFrase da Sorte : Quase no fim do mês completa ano a pessoa mais generosa que é você!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Abril \nFrase da Sorte : Profetize sempre coisas boas e o impossível acontece-rá!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Abril \nFrase da Sorte : Se Você não acreditar no seus sonhos eles jamais se realizaram! \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Abril \nFrase da Sorte : Viva seja você mesmo e o mundo irá ver a pessoa mais importante  que tem dentro deles!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Abril \nFrase da Sorte : Veja a situação que você está antes de querer aquilo que deseja isso o ajuda-rá a ter mais foco")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Abril \nFrase da Sorte : Você vai conseguir manter mais o foco naquilo que realmente importa!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Abril \nFrase da Sorte : Viva a cada dia como se fosse o último e suas metas se realizaram!\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Abril só pode de 1 a 30")
}
pare

caso 5:
escreva("Você escolheu o mês de Maio vão dos dias 1 a 31 \n")

escreva("Agora digite o dia do seu Aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Maio \nFrase da Sorte : Um novo caminho é criado e nele você é a estrela!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Maio \nFrase da Sorte : Não sonhe acordado faça acontecer!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Maio \nFrase da Sorte : não tenha medo do desconhecido se você tiver medo nunca vai viver aquilo que deseja!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Maio \nFrase da Sorte : Tenha Paciência tudo vai dar certo se você estiver correndo atrás!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Maio \nFrase da Sorte : Você será mais rapido para fazer as coisas que deseja\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Maio \nFrase da Sorte : Se você manter a sua mente organizada nada pode-rá para-lo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Maio \nFrase da Sorte : esse ano você recebe-rá muito dinheiro \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Maio \nFrase da Sorte : em 8 dias suas metas serão realizadas pois hoje é um dia mais que especial!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Maio \nFrase da Sorte : Você vai conseguir ter mais responsabilidade \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Maio \nFrase da Sorte : Saiba que o que é mais importante na vida é você estár de bem Com Deus!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Maio \nFrase da Sorte : Confia seus caminhos A Deus ele te dará a felicidade eterna!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Maio \nFrase da Sorte : A Lógica da vida é aquilo que você fez de bom aos olhos de Deus isso é o certo e nada mais importa!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Maio \nFrase da Sorte : Você vai realizar tudo o que deseja ! \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Maio \nFrase da Sorte : Você terá mais comprometimento com aquilo que diz e faz!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Maio \nFrase da Sorte : Você já é um gurreiro por estar lutando contra as tribulações da vida \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Maio \nFrase da Sorte : Sabedoria é buscar a Deus \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Maio \nFrase da Sorte : Deus vai te abençoar esse ano será cheio de milagres na sua vida \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Maio \nFrase da Sorte : Deus nunca vai te abandonar \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Maio \nFrase da Sorte : Você terá mais amor no coração \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Maio \nFrase da Sorte : Você dará uma casa para sua mãe \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Maio \nFrase da Sorte : não de ouvidos as criticas você vale muito mais do que isso!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Maio \nFrase da Sorte : Mais Sorte Menos azar")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Maio \nFrase da Sorte : Você vai ficar menos precoupado com as coisas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Maio \nFrase da Sorte :  vamos siga em frente os presentes do futuro espera por você \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Maio \nFrase da Sorte : Você aprende-rá novas habilidades \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Maio \nFrase da Sorte : Faça as coisas com toda a confiança e você não irá se arrepender \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Maio \nFrase da Sorte : Sabe as pessoas não são muito diferentes cada um com os problemas da vida,\n más torne os problemas da sua em mamão com açucar e você se saira bem\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Maio \nFrase da Sorte : Sabia é a pessoa que observa atentamente o que está acontecendo ao seu redor\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Maio \nFrase da  Sorte : tenha confiança em seus atos e isso fará com que não dependa de ninguem para nada\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Maio \nFrase da Sorte : Logo você vai abrir um negócio que irá ficar muito famoso mundo a fora \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 31 de Maio \nFrase da Sorte : Lembre-se quem como Deus ninguém! faça o seu caminho ele te fará chegar até o destino final \n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia invalído do Mês de Maio só pode 1 a 31")
}
pare

caso 6:
escreva("Você escolheu o mês de Junho vão dos dias 1 a 30 \n")

escreva("Agora digite o dia do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Junho \nFrase da Sorte: Uma nova jornada começa agora e você foi o escolhido para brilhar \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Junho \nFrase da Sorte: O amor da sua vida é você mesmo viva por você e não pelo outros \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Junho \nFrase da Sorte : Você conseguirá concluir suas metas \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Junho \nFrase da Sorte : Aprenda a confiar em sí mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Junho \nFrase da Sorte : Junho trará muitas novidades para sua vida principalmente neste dia tão especial\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Junho \nFrase da Sorte : não se esqueça da primeira pessoa que te amou quando você veio ao mundo\n ")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Jubho \nFrase da Sorte : nossa vida sem Deus é nada mais com Deus é tudo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Junho \nFrase da Sorte : um bom homem faz a sua própria sorte \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Junho \nFrase da Sorte: Dê o seu melhor e se mesmo assim você perder pelo menos saíra vitorioso internamente!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Junho \nFrase da Sorte : Da escuridão nasce a luz da Vitória lute até a suas últimas forças\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes  == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Junho \nFrase da Sorte : Luz e escuridão neste mundo caminham juntos escolha o lado certo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Junho \nFrase da Sorte : Quando ficar Triste Lembre-se de que você não está sozinho \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Junho \nFrase da Sorte : Nem sempre ser superior aos outros é ser Melhor, sempre averá um mais melhor do que você\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Junho \nFrase da Sorte : corra atrás dos seus sonhos nunca é tarde de mais\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Junho \nFrase da Sorte : Raiva da Motivação sem propósito\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Junho \nFrase da Sorte : Faça Valer a pena para você mesmo seja o melhor para você não para os outros\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Junho \nFrase da Sorte : A sua arte brilha-rá tenha paciência \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Junho \nFrase da Sorte : se o raio não caisse duas vezes no mesmo lugar você não teria nascido \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Junho \nFrase da Sorte : a união faz a força mas se puder ir sozinho vá \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Junho \nFrase da Sorte : Se o mal existe nesse mundo ele reside no coração do homem,\n seja diferente e tenha mais mamor no coração\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Junho \nFrase da Sorte : você é um guerreiro escolhido Por Deus Lute não desista tão facil\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Junho \nFrase da Sorte : Anda Vamo lá faça acontecer o seu momento\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Junho \nFrase da Sorte : Preste atenção na suas coisas e aprenderá a não ter inveja")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Junho \nFrase da Sorte : Um cachorro fica a beira da mesa esperando cair as migalhas espere as suas chegarem e você \n irá construir um império\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Junho \nFrase da Sorte : Deus vai construir o seu caminho siga em frente\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Junho \nFrase da Sorte : O seu nome vai ser tão importante quanto o seu sonho\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Junho \nFrase da Sorte : Não acredite em fantasias realize o conto ao invés disso\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Junho \nFrase da Sorte : Determine sua própria sorte\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Junho \nFrase da Sorte : Não escute as coisas ruins faça sua própria opnião\n ")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Junho \nFrase da Sorte : Vamos tente de novo quando você estava na barriga da sua mãe deu certo \n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Junho só pode 1 a 30")	
}
pare

caso 7:
escreva("Você escolheu o mês de Julho vão dos dias 1 a 31 \n")

escreva("Agora escolha o dia do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")	
escreva("Você nasceu no dia 1 de Julho\nFrase da Sorte : Tudo vai melhorar se você estiver lutando \n Deus verá que está fazendo a sua parte!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")	
escreva("Você naceu no dia 2 de Julho\nFrase da Sorte : É tempo de Reocomeçar os projetos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Julho \nFrase da Sorte : Você vai ser muito importante no futuro \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Julho \nFrase da Sorte : Você vai ter uma casa de 5 andares \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Julho \nFrase da Sorte : Se você tiver o que fazer não vai pensar em outras coisas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Julho \nFrase da Sorte : Você vai ter mais foco durante a sua jornada \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Julho \nFrase da Sorte : continue tentando até dar certo \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Julho \nFrase da Sorte : faça aquilo que você tanto quer sem receio\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Julho \nFrase da Sorte : Não se renda tão facil lute\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Julho \nFrase da Sorte : Sempre averão pessoas para você conhecer e pessoas boas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Julho \nFrase da Sorte : Coragem determinação e força se consegue se você tiver calma \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Julho \nFrase da Sorte : Sinta muita felicidade quando você estiver\n plantando para colher coisas boas no futuro\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Julho \nFrase da Sorte : Seja bonzinho consigo mesmo támbem")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Julho \nFrase da Sorte : Aprenda ouvir o que as pessoas tem pra dizer \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Julho \nFrase da Sorte : Não se de limites vá além disso\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nascue no dia 16 de Julho \nFrase da Sorte : Não escolha o caminho da Vingança se fizer isso será muito difícil voltar\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Julho \nFrase da Sorte : Tente ficar com felicidade o tempo todo e nada te abala-rá\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Julho \nFrase da Sorte : Felicidade é você enchergar valor nas pequenas coisas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Julho \nFrase da Sorte : Nada é criado tudo é copiado\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Julho \nFrase da Sorte: Você sabe exatamente o que precisa ser feito para alcançar os seus objetivos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Juhlo \nFrase da Sorte : Treine todos os dias a sua mente para ficar ao seu lado\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Julho \nFrase da Sorte : Deus nos ama confie nele e nenhum mal te atingira\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Julho \nFrase da Sorte : Reze por aqueles que fazem o mal\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você naceu no dia 24 de Julho \nFrase da Sorte : Quando estiver sozinho lembre-se da sua própria companhia\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Julho \nFrase da Sorte : Deus sabe tudo sobre você, \nele sabe Exatamente quando você deve ou não deve ir\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Julho \nFrase da Sorte : Tudo vai dar certo no tempo Que tem que acontecer\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Julho \nFrase da Sorte : Não traia a sí mesmo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Julho \nFrase da Sorte : Aprenda a cuidar daquilo que você ama\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Julho \nFrase da Sorte : Tente não ficar com raiva\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Julho \nFrase da Sorte : Sabedoria é a melhor escolha\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 31 de Julho \nFrase da Sorte : Foque no seu crescimento\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Julho só pode de 1 a 31")
}
pare

caso 8:
escreva("Você escolheu o mês de Agosto vão dos dias 1 a 31 \n")

escreva("Agora escolha o dia do seu aniversário")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Agosto \nFrase da Sorte : Sua mãe Gerou o principe(a) que da muito orgulho para ela\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Agosto \nFrase da Sorte : Não deixe que as opniões dos outros tenha efeito sobre quem você é \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Agosto \nFrase da Sorte : Toda frase da sorte pode ter um efeito e o efeito desse dia é que você é muito inteligente\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Agosto \nFrase da Sorte :  Você já especial por procurar saber do seu criador\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Agosto \nFrase da Sorte : Existe um mundo que só tem a suas caracteristicas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Agosto \nFrase da Sorte : Mantenha a calma e siga em frente \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Agosto \nFrase da Sorte : Seja mais frio quando demonstrar sentimentos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Agosto \nFrase da Sorte : Foque naquilo que precisa ser feito\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Agosto \nFrase da Sorte : sempre termine o que você começou\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Agosto \nFrase da Sorte : Faça aquilo que o seu cérebro não gosta de fazer\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Agosto \nFrase da Sorte : Seja rápido e chegará rapido \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Agosto \nFrase da Sorte : Toda as coiasas ruins que acontecem na sua vida é para se tornar melhor\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Agosto \nFrase da Sorte : não tenha medo de passar vergonha encare isso como uma coisa normal\n")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Agosto \nFrase da Sorte : Force seu cérebro a viver o momento presente\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Agosto \nFrase da Sorte : Viva o máximo que puder do lado das pessoas que você ama\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Agosto \nFrase da Sorte : Não é ser egoista achar que a pessoa mais querida é sua mãe\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Agosto \nFrase da Sorte : Analise calmamente tudo ao seu redor\n")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Agosto \nFrase da Sorte : Aprenda não discutir com quem não tem ouvidos abertos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Agosto \nFrase da Sorte : Se a pessoa não te escuta\n apenas faça as coisas que precisa fazer mesmo ela não te escutando \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Agosto\nFrase da Sorte : Se você não consegue fazer aquilo que pensa \n pelo fato dos outros dizerem como você deve fazer você não existe\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Agosto \nFrase da Sorte : Não escute a sua mente faça o que é dificil e sinta-se bem com isso\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Agosto \nFrase da Sorte : A Maior sorte que existe é ter Deus na nossas vidas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Agosto \nFrase da Sorte : Vá e faça o que tem que fazer \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Agosto \nFrase da Sorte : se você não consegue focar \nna sua responsabilidade isso acontece porque você não está levando a sério\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Agosto \nFrase da Sorte : A qualquer momento um milagre pode acontecer \n ")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Agosto \nFrase da Sorte : Deus nos deu a salvação não podemos nos desviar tão fácil\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Agosto \nFrase da Sorte : Converse mais não fique calado deixe as pessoas te ouvirem mesmo que não queiram\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Agosto \nFrase da Sorte : Só você pode fazer a diferença na sua vida\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Agosto \nFrase da Sorte : Você nasceu outra vez quem sabe não pode mudar o mundo com sua mente brilhante\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Agosto \nFrase da Sorte : Assim como o sol brilha você támbem pode brilhar\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 31 de Agosto \nFrase da Sorte : Não caia em tentações segure firme, ignore e vá em frente\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Agosto só pode de 1 a 31")
}
pare

caso 9:
escreva("Você escolheu o mês de Setembro vão dos dias 1 a 30 \n")

escreva("Agora digite o dia do seu Aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Setembro \nFrase da Sorte : Setembro será um mês de muitas novidades para você\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Setembro \nFrase da Sorte : Vai dar tudo certo você vai ver alías já deu tudo certo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Setembro \nFrase da Sorte : Deus nos acolhe e enxuga nossas lágrimas nos momentos mais difíceis\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Setembro \nFrase da Sorte : Sempre repita devo viver o momento presente nada mais\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Setembro \nFrase da Sorte : um verdadeiro homem protege a todos independente de quem seja\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Setembro \nFrase da Sorte : Venha vamos descobrir no que você é bom\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Setembro \nFrase da Sorte : Sempre resuma em pequenas palavras\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Setembro \nFrase da Sorte : Quando você terminar sentirá que é capaz de fazer\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Setembro \nFrase da Sorte : Tenha muita atenção naquilo que você estiver fazendo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Setembro \nFrase da Sorte : Lembre-se da primeira mulher que te amou no mundo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Setembro \nFrase da Sorte : está sem inspiração veja exemplos nada se consegue originalmente\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Setembro \nFrase da Sorte : Cada pessoa é importante más para você  quem tem que ser importante é você mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Setembro \nFrase da Sorte : Faça aquilo que bem entende não tenha medo da desaprovação\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Setembro \nFrase da Sorte : Espere más faça da sua parte e Deus te ajuda-rá\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Setembro \nFrase da Sorte : Com medo ou sem medo a gente tem que ir então vá\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Setembro \nFrase da Sorte : Sinta-se feliz porque você foi o escolhido por Deus para viver\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Setembro \nFrase da Sorte : Aprenda a ser notado por sí mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Setembro \nFrase da Sorte : não confie tanto para não se surpreender\n ")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Setembro \nFrase da Sorte : Nesse ano você vai largar os seus vicios\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Setembro \nFrase da Sorte : Entregue seu coração para sí mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Setembro \nFrase da Sorte : Para um hábito se tornar um hábito você precisa treinar até fixar\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Setembro \nFrase da Sorte : Nesse dia especial Se alimente  cuide bem do seu corpo e seja você mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Setembro \nFrase da Sorte : Você desenvolve-rá uma dicção muito boa\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Setembro \nFrase da Sorte : Se você for e sair vai descobrir o melhor do mundo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 Setembro \nFrase da Sorte : Viver sem pensar em momentos que não existe é ser o mais inteligente\n")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Setembro \nFrase da Sorte : Deixe o passado no passado viva o presente\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Setembro \nFrase da Sorte : Seja sincero quando tiver vontade\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Setembro \nFrase da Sorte : Vá atrás do seus objetivos \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Setembro \nFrase da Sorte : O Mês com o qual você conquista-rá sua indepência \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Setembro \nFrase da Sorte : Quando você tiver medo e for de novo você esta-rá mais forte\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Setembro só pode de 1 a 30")
}
pare

caso 10: 
escreva("Você escolheu o mês de Outubro vão dos dias 1 a 31 \n")

escreva("Agora Escolha o dia do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes ==  1)
{
escreva("***************************************************************************************************\n")	
escreva("Você nasceu no dia 1 de Outubro \nFrase da Sorte : Não de ouvidos a quem fala mal dos seus sonhos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Outubro \nFrase da Sorte : Todos verão o qual maginifico é o seu sonho \n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Outubro \nFrase da Sorte : Seja a mudança no meio das atribulações\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Outubro \nFrase da Sorte : nínguem tem nada ver com a sua dor ou você aprende com ela \n ou sucumbe \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Outubro \nFrase da Sorte : cada Vida na terra é importante e a sua támbem\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Outubro \nFrase da Sorte : Lute guerreiro vá até o fim o importante é lutar\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Outubro \nFrase da Sorte : Não fique imaginando acordado \nTrabalhe e conquiste isso é muito mais lógico\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Outubro \nFrase da Sorte : Se torne o que você quiser não importa o que outros digam\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Outbro \nFrase da Sorte : Se você quer amar primeiro ame a sí mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Outubro \nFrase da Sorte : Confie naquilo que você não ve\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")	
escreva("Você nasceu no dia 11 de Outubro \nFrase da Sorte : Sempre terá alguém te observando e torcendo pela sua vitória\n")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Outubro \nFrase da Sorte : O que ficou no passado fica no passado\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Outubro \nFrase da Sorte : O que mais importa numa pessoa é o carater\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Outubro \nFrase da Sorte : Nem sempre temos aquilo que tanto queremos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Outubro \nFrase da Sorte : Mostre empatia mais não confie de mais\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Outubro \nFrase da Sorte : Não deixe que os outros manipulem você\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Outubro \nFrase Da Sorte : Adimire as belezas que passam diante seus olhos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Outubro \nFrase da Sorte : Tente fazer as coisas com precisão\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Outubro \nFrase da Sorte : Se acalme quando as coisas desandarem\n")
escreva("***************************************************************************************************\n")	
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Outubro \nFrase da Sorte : Aproveite ao máximo quando se sentir feliz\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Outubro \nFrase da Sorte : Sua Responsabilidade é amar a sí mesmo você já carrega tanto peso por ser lindo(a) \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Outubro \nFrase da Sorte : Aprenda a equilibrar os seus sentimentos \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Outubro \nFrase da Sorte : O cérebro pode ser amigo mais muita das vezes pode ser inimigo támbem")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Outubro \nFrase da Sorte : Preserve sua energia para gastar no seu crescimento\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Outubro \nFrase da Sorte : não sinta raiva seja mais feliz ao invés disso\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Outubro \nFrase da Sorte : Seja mais paciente\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Outubro \nFrase da Sorte :Marque o mundo com a sua invenção \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Outubro \nFrase da Sorte : Viva apenas viva sem receio ou ansiedade a vida por sí só já é bela\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Outubro \nFrase da Sorte : Você sabe o que precisa ser feito para alcançar tudo que deseja\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Outubro \nFrase da Sorte : Não procure outra coisa a não ser o seu crescimento\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 31 de Outubro \nFrase da Sorte : Não é vergonha alguma Rezar para se sentir bem\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do mês de Outubro só pode de 1 a 31")
}

pare

caso 11:
escreva("Você escolheu o mês de Novembro vão dos dias 1 a 30 \n")

escreva("Agora escolha o dia do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")	
escreva("Você nasceu no dia 1 de Novembro \nFrase da Sorte : Nesse novo mês você vai mudar para melhor\n")	
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Novembro \nFrase da Sorte : Tente Ajudar o máximo de pessoas que você quiser\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Novembro \nFrase da Sorte : pode ser que nínguem veja mais você é maginifico\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Novembro \nFrase da Sorte : Não se cobre tanto por não conseguir por agora\n no tempo certo os objetivos darão resultado\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Novembro \nFrase da Sorte : Tenha inteligência para resolver os problemas \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Novembro \nFrase da Sorte : Seja frio quando tiver que ser\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Novembro \nFrase da Sorte : Saiba admirar as belezes de sí mesmo ")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Novembro \nFrase da Sorte : Não seja egoísta más tábem não seja trouxa\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Novembro \nFrase da Sorte : Leve as pessoas que estiveram com você nos momentos difíceis\n mais só se você quiser\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Novembro \nFrase da Sorte : O lado bom da vida não é só luxúria é aceitar ao todo poderoso Deus\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Novembro \nFrase da Sorte : Se você crê e vai atrás nada pode te parar \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Novembro \nFrase da Sorte : Não acredite em lei do retorno más faça o bem ao invés do mal\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Novembro \nFrase da Sorte : Não fique Triste seja feliz!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Novembro \nFrase da Sorte : Não perca seu tempo investindo em algo que não dara frutos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Novembro \nFrase da Sorte : A sua mente tenta te colocar no conforto fuja desse\n conforto sempre se coloque em risco isso te dara coragem\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Novembro \nFrase da Sorte : Observe o que você ia fazer veja que ele não se faz\n sozinho se você não tomar iniciatíva\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Novembro \nFrase da Sorte : A cada Luta uma vitória\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Novembro \nFrase da Sorte : Faça o seu próprio caminho\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Novembro \nFrase da Sorte : Tenha controle sobre a sua vida\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Novembro \nFrase da Sorte : Você é o melhor nasceu em um mês abençoado\n é super forte e tranquilo se Deus quiser alcança-rá seus objetivos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Novembro \nFrase da Sorte : Tente até dar certo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dai 22 de Novembro \nFrase da Sorte : Seja mais dedicado e se torne um profissional\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Novembro \nFrase da Sorte : Busque sempre ser o melhor para sí mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Novembro \nFrase da Sorte : Seja você mesmo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes  == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Novembro \nFrase da Sorte : Mantenha calma, inove seus projetos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Novembro \nFrase da Sorte : Não se importe com o que os outros pensam\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Novembro \nFrase da Sorte : Enfrente seus maiores medos e cria-rá proteção\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Novembro \nFrase da Sorte : Preste bem atenção nas palavras,\n dessa maneira você vai saber o que responder\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Novembro \nFrase da Sorte : Não se sinta mal com que os outros te dizem \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Novembro \nFrase da Sorte : Tenha mais responsabilidade\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do Mês de Novembro só pode de 1 a 30")
}
pare

caso 12:
escreva("Você escolheu o mês de Dezembro vão dos dias 1 a 31 \n")

escreva("Agora digite o dia  do seu aniversário : ")
leia(EscolhaDiaMes)
escreva("\n")

se(EscolhaDiaMes == 1)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 1 de Dezembro \nFrase da Sorte : Nesse último mês de 2024 você vai conseguir alcançar novas metas\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 2)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 2 de Dezembro \nFrase da Sorte : Aprenda a dizer não\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 3)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 3 de Dezembro \nFrase da Sorte : Cuide de sí mesmo \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 4)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 4 de Dezembro \nFrase da Sorte : Não tenha medo de responder a altura\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 5)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 5 de Dezembro \nFrase da Sorte : lute por aquilo que é seu \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 6)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 6 de Dezembro \nFrase da Sorte : O Mês de Dezembro é o mes da determinação\n continue lutando e acreditando no seu potencial\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 7)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 7 de Dezembro \nFrase da Sorte : Não conte para os outros o que está dando certo para você\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 8)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 8 de Dezembro \nFrase da Sorte : Só de presente aqueles que realmente merece\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 9)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 9 de Dezembro \nFrase da Sorte : Deixe o eu dentro de você orgulhoso do seu sucesso\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 10)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 10 de Dezembro \nFrase da Sorte : Agradeça a Deus por cada dia\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 11)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 11 de Dezembro \nFrase da Sorte : Sinta vergonha quando não dizer aquilo que pensar por medo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 12)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 12 de Dezembro \nFrase da Sorte : Quando você ficar triste voltará mais forte")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 13)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 13 de Dezembro \nFrase da Sorte : Não pense de mais se não o medo vai te consumir\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 14)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 14 de Dezembro \nFrase da Sorte : Não tenha medo da morte até porque você vai morrer um dia \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 15)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 15 de Dezembro \nFrase da Sorte : Tire o passado de dentro de você e jogue ele no lixo\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 16)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 16 de Dezembro \nFrase da Sorte : Tenha mas reponsabildiade quando for fazer as coisas importantes\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 17)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 17 de Dezembro \nFrase da Sorte : Deste dia pro natal faça um 5 pedidos\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 18)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 18 de Dezembro \nFrase da Sorte : Caminhe sozinho depender de outras pessoas só vai trazer desrespeito\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 19)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 19 de Dezembro \nFrase da Sorte : Fique calado e realize aquilo que deseja\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 20)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 20 de Dezembro \nFrase da Sorte : Mantenha suas ideias no lugar\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 21)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 21 de Dezembro \nFrase da Sorte : Escute e depois se quiser responda\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 22)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 22 de Dezembro \nFrase da Sorte : Fale mais devagar isso te dará ecesso de confiança\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 23)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 23 de Dezembro \nFrase da Sorte : Resolva seus próprios problemas sem ajuda de nínguem \n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 24)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 24 de Dezembro \nFrase da Sorte : Tire um dia de folga você, vai receber um prêmio por ter trabalhado tanto\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 25)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 25 de Dezembro \nFrase da Sorte : Você nasceu no dia do natal comemore bastante\n essa data especial pro ano e para você\n")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 26)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 26 de Dezembro \nFrase da Sorte : Faltam 4 dias para o ano novo Você vai ser o próximo ganhador da mega sena\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 27)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 27 de Dezembro \nFrase da Sorte : Que tal viajar para fora do país\n")
escreva("***************************************************************************************************\n")		
}
senao se(EscolhaDiaMes == 28)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 28 de Dezembro \nFrase da Sorte : Tire essa ideia de que você não vai conseguir você vai conseguir e pronto!\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 29)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 29 de Dezembro \nFrase da Sorte : Faltando dois dias para o ano novo eu profetizo coisas boas vão vir\n só não vá muito longe profetize na Bet kk\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 30)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 30 de Dezembro \nFrase da Sorte : Esqueça tudo de ruim e deixe somente a paz no coração\n")
escreva("***************************************************************************************************\n")
}
senao se(EscolhaDiaMes == 31)
{
escreva("***************************************************************************************************\n")
escreva("Você nasceu no dia 31 de Dezembro \nFrase da Sorte : Nesse último dia peça paz esperitual e felicidade\n")
escreva("***************************************************************************************************\n")
}
senao
{
escreva("Você escolheu um dia inválido do Mês de Dezembro só pode de 1 a 31")
}
pare

caso contrario:
escreva("número de mês invalído só pode 1 a 12")
pare
}

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */