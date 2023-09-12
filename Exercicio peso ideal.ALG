Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
 altura:real
 sexo:caracter
 pesoideal:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite sua Altura:")
 leia(altura)
 
 escreva("Digite seu sexo:")
 leia(sexo)
 
 // Formula
 
 se (sexo = "homem") ou (sexo = "masculino") ou (sexo = "Masculino") entao
  pesoideal <- (72.7 * altura) - 58
 fimse
 
 se (sexo = "mulher") ou (sexo = "feminino") ou (sexo = "Feminino") entao
  pesoideal <- (62.1 * altura) - 58
 fimse
   // Final
   
  Escreval("Altura:",altura)
  escreval("Sexo:",sexo)
  escreval("Peso ideal:",pesoideal)


Fimalgoritmo