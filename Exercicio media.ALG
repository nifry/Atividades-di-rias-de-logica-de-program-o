Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 

 nomedoaluno:caracter
 nota1: real
 nota2:real
 total: real
 media: real
 




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Digite seu nome")
 leia(nomedoaluno)
 
 escreval("Digite sua Nota 1")
 leia(nota1)
 
 escreval("Digite sua Nota 2")
 leia(nota2)
 
total <- nota1 + nota2 / 2
 
 media <- total
 
 se ( media >= 9) entao
 escreval( "A, aprovado")
 fimse
 
 se (media >= 7.5) e (media < 9) entao
 escreval("B, aprovado")
 fimse
 
  se(media >= 6) e (media < 7.5) entao
  escreval("C, aprovado")
  fimse
 
 
 se (media >= 4) e (media <6) entao
 escreval("D, reprovado")
 FIMSE
 
 se (media < 4 )entao
 escreval("E, reprovado")
 fimse


 escreval("M�dia:",media)



Fimalgoritmo