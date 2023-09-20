Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   i: inteiro
   nota: real
   media: real
   soma: real





Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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

      //Cálculo

      soma <- soma + nota

   fimpara

   media <- soma / i

   // Condições

   se (media >= 7 )entao
      escreval("Aprovado")
   fimse

   se (media >= 5) e ( media < 7) entao
      escreval("O aluno está de recuperção")
   fimse

   se (media < 5)entao
      escreval("O aluno está reprovado")
   fimse

   //Final

   escreval("A média do aluno:",media)
   


Fimalgoritmo