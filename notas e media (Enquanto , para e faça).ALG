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
   soma: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 passo 1 faca
      escreva ("Digite uma nota:")
      leia (nota)

      //Processando dados

      enquanto (nota < 0 ) ou (nota > 10) faca
         escreval("Nota invalida:")
         escreval("Digite a nota novamente...")
         escreval("")
         escreval("Digite uma nota:")
         leia (nota)

      fimenquanto

      //Calculo
      soma <- soma + nota

   fimpara
   media <- soma / i

   //Final

   escreval("A nota do aluno �:",media)

Fimalgoritmo