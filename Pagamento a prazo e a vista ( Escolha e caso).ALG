Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
 valordoproduto: real
 formadepagamento:inteiro
 valordodesconto: caracter
 totalapagar: real
 quantidadedeparcelas:inteiro
 valorporparcela: real
 resultado:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Formas de pagamentos do produto")
escreval("")
escreval("1 - pagamento a vista")
escreval("2 - pagamento a prazo")


escreval("Digite o valor do produto:")
leia(valordoproduto)

escreval("Digite a forma de pagamento:")
leia (formadepagamento)

escolha formadepagamento


//Pagamento a vista 1

 caso 1
 valordodesconto <- "10%"
 resultado <- valordoproduto - 0.1
 totalapagar <- resultado
 
 escreval("Valor do produto:",valordoproduto)
 escreval("Forma de pagaamento:", formadepagamento)
 escreval("Valor do desconto:",valordodesconto)
 escreval("Total a pagar:",totalapagar)
 
//Pagamento a prazo 2

caso 2

escreva("Digite a Quantidade de Parcelas:")
leia(quantidadedeparcelas)

quantidadedeparcelas <- 6
totalapagar <- valordoproduto

escreval("Valor do Produto:",valordoproduto)
escreval("Forma de Pagamento:",formadepagamento)
escreval("Total a pagar:",totalapagar)
 
 fimescolha


Fimalgoritmo