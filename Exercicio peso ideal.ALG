Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
 altura:real
 sexo:caracter
 pesoideal:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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