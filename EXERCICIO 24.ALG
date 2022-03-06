Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/03/2022
Var
// Seção de Declarações das variáveis 
  hora, h, m, conversao: REAL

  

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  LEIA(hora)
  h <- pegar a parte inteira da hora
  m <- hora - h
  conversao - (h*60) + (m*100)
  escreva ("conversao")
  Fimalgoritmo