Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   i:inteiro
   soma:real
   resposta:caracter
   media:real
   nota:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //Seção inical

   enquanto (resposta <> "não") faca
      escreva("Digite a", i + 1, "ª nota")
      leia(nota)

      //Cálculo

      soma <- soma + nota
      i <- i + 1

      //Desejo do usuário

      escreval("Deseja inserir mias uma nota?")
      leia(resposta)

   fimenquanto

   //Cálculo

   media <- soma / i


   //final

   escreval("Quantidade de notas:",i)
   escreval("Somas das notas:", nota)
   escreval("Média:",media)



Fimalgoritmo