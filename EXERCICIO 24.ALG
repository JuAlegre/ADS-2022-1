Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Se��o de Declara��es das vari�veis 
  hora, h, m, conversao: REAL

  

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  LEIA(hora)
  h <- pegar a parte inteira da hora
  m <- hora - h
  conversao - (h*60) + (m*100)
  escreva ("conversao")
  Fimalgoritmo