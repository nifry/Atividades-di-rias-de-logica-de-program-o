Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 

  codigo:inteiro







Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("-----****____Restaurante del Carl___****--------")
escreval("")
escreval("----Menu----")
escreval("")

  escreval("1 -/ Picanha \- R$ 25,00")
  escreval("2 -/ Lasanah \- R$ 20,00")
  escreval("3 -/ Strogonoff\- R$ 18,00")
  escreval("4 -/ Bife Acebolado\- R$ 55,00")
  escreval("5 -/ Pão com Ovo\- R$ 5,00")
  escreval("")
  escreval("------------|Fim|-------")
  escreval("Digite o código da opção desejada:")
  leia(codigo)

     //Resultado
    escolha codigo
    
   caso 1
     escreval("Código: 1")
     escreval("Prato: Picanha")
     escreval("Preço: R$ 25,00")
      caso 2
           escreval("Código: 2")
           escreval("Prato: Lasanha")
           escreval("Preço: R$ 20,00")
       caso 3
              escreval("Código: 3")
              escreval("Prato: Strogonoff")
              escreval("Preço: R$ 18,00")
           caso 4
                 escreval("Código: 4")
                 escreval("Prato: Bife Acebolado")
                 escreval("Preço: R$ 55,00")
                caso 5
                  escreval("Código: 5")
                  escreval("Prato: Pão com Ovo")
                  escreval("Preço: R$ 5,00")
                  
                    outrocaso
                    escreval("Seu pedido não foi enocntrado no nosso banco de dados")
                    


                  fimescolha


Fimalgoritmo