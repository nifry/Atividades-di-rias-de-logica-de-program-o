Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   numero:inteiro
   impar:inteiro
   par:inteiro





Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 passo 1 faca
      escreva ("Digite o", i, "n�mero:")
      leia (numero)




      se(numero % 2 = 0) entao
         par <- par + 1 // contador
      senao
         impar <- impar +1  // contador

      fimse
   fimpara

   escreval("Par:",par)
   escreval("Impares:",impar)




Fimalgoritmo