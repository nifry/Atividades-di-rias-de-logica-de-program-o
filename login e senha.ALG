Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Se��o de Declara��es das vari�veis 
 login:caracter
 senha:caracter
 logincorreto: caracter
 senhacorreta:caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  logincorreto <- "Peter Parker"
  senhacorreta <- "jas23ei"
  
  
  escreva (" Digite seu login:")
  leia(login)
  
  escreva("Digite sua senha:")
  leia(senha)
  

  
  // Processo de identifi��o
    se ( login = logincorreto) e ( senha = senhacorreta)  entao
    escreval("bem - vindo")
    
    senao
    
    escreval("login e senha inv�lidos")
    
  fimse
  
  



Fimalgoritmo