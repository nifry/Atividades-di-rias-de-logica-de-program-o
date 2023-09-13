Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
// Seção de Declarações das variáveis 
 login:caracter
 senha:caracter
 logincorreto: caracter
 senhacorreta:caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  logincorreto <- "Peter Parker"
  senhacorreta <- "jas23ei"
  
  
  escreva (" Digite seu login:")
  leia(login)
  
  escreva("Digite sua senha:")
  leia(senha)
  

  
  // Processo de identifição
    se ( login = logincorreto) e ( senha = senhacorreta)  entao
    escreval("bem - vindo")
    
    senao
    
    escreval("login e senha inválidos")
    
  fimse
  
  



Fimalgoritmo