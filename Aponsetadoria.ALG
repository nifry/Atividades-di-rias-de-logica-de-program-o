Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 

 anodenascimento: inteiro
 codigodetrabalho: caracter
 tempodetrabalho: inteiro
 idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 // Dados do trabalhador

escreva("Digite seu Ano de nascimento:")
leia(anodenascimento)

escreva("Digite seu c�digo de trabalho :")
leia(codigodetrabalho)

escreva("Digite seu tempo de trabalho:")
leia(tempodetrabalho)

 // Calculando a idade
 idade <- 2023 - anodenascimento

  // Verificando possivel aponsetadoria
  limpatela

escreval(" Ano de Nascimento:",anodenascimento)
escreval("C�digo de trabalho:",codigodetrabalho)
escreval(" Tempo de trabalho:",tempodetrabalho)
escreval("Idade:",idade)


se(idade >= 65) ou (tempodetrabalho >=30) entao
escreval("� possivel sua adiquerir aponsentadoria:")
senao
escreval(" N�o � possivel adiquerir aponsentadoria:")
fimse



Fimalgoritmo