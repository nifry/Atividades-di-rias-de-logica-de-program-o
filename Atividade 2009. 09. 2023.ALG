Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   soma:real
   resposta:caracter
   media:real
   nota:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Se��o inical

   enquanto (resposta <> "n�o") faca
      escreva("Digite a", i + 1, "� nota")
      leia(nota)

      //C�lculo

      soma <- soma + nota
      i <- i + 1

      //Desejo do usu�rio

      escreval("Deseja inserir mias uma nota?")
      leia(resposta)

   fimenquanto

   //C�lculo

   media <- soma / i


   //final

   escreval("Quantidade de notas:",i)
   escreval("Somas das notas:", nota)
   escreval("M�dia:",media)



Fimalgoritmo