Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 

 anodenascimento: inteiro
 codigodetrabalho: caracter
 tempodetrabalho: inteiro
 idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 // Dados do trabalhador

escreva("Digite seu Ano de nascimento:")
leia(anodenascimento)

escreva("Digite seu código de trabalho :")
leia(codigodetrabalho)

escreva("Digite seu tempo de trabalho:")
leia(tempodetrabalho)

 // Calculando a idade
 idade <- 2023 - anodenascimento

  // Verificando possivel aponsetadoria
  limpatela

escreval(" Ano de Nascimento:",anodenascimento)
escreval("Código de trabalho:",codigodetrabalho)
escreval(" Tempo de trabalho:",tempodetrabalho)
escreval("Idade:",idade)


se(idade >= 65) ou (tempodetrabalho >=30) entao
escreval("É possivel sua adiquerir aponsentadoria:")
senao
escreval(" Não é possivel adiquerir aponsentadoria:")
fimse



Fimalgoritmo