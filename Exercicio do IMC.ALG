Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
 peso: real
 altura: real
 IMC:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


//Requerimento de informações

  escreva("Digite o Peso:")
  leia(peso)
  
  escreva("Digite a Altura:")
  leia(altura)

  //Calculo do IMC

    IMC <- peso / altura * altura


 //Tabela de Dados

   se (IMC < 18.5) entao
   escreval("Está abaixo do peso")
   fimse
  
   se (IMC = 18.6) ou (IMC = 24.9) entao
   escreval("Peso ideal Parabens")
   fimse

   se (IMC = 25.0) ou (IMC = 29.9) entao
   escreval("Levemente acima do peso")
   fimse
   
   se (IMC = 30.0) ou (IMC = 34.9) entao
   escreval("Obesidade grau 1")
   fimse
   
   se (IMC = 35.0) ou (IMC = 39.9) entao
   escreval("Obesidade nivel 2 (Severa)")
   fimse
   
   se (IMC > 40) entao
   escreval("Obesidade nivel 3(Mórbida)")
   fimse
   

// fINAL
 
 escreval("IMC:",IMC)

Fimalgoritmo