Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i: inteiro
   nota: real
   media: real
   soma: real





Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 passo 1 faca
      escreva("Digite sua Nota:")
      leia(nota)

      //procesando dados

      enquanto (nota < 0) ou (nota > 10)faca
         escreval("Nota invalida.")
         escreval("Repita novamente o processo..")
         escreval("")
         escreval("Digite sua nota")
         leia (nota)
      fimenquanto

      //C�lculo

      soma <- soma + nota

   fimpara

   media <- soma / i

   // Condi��es

   se (media >= 7 )entao
      escreval("Aprovado")
   fimse

   se (media >= 5) e ( media < 7) entao
      escreval("O aluno est� de recuper��o")
   fimse

   se (media < 5)entao
      escreval("O aluno est� reprovado")
   fimse

   //Final

   escreval("A m�dia do aluno:",media)
   


Fimalgoritmo