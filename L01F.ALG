Algoritmo "l01f"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis 
 a: caracter
 b: caracter
 troca: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um texto:")
 leia(a)
 escreval("Digite outro texto:")
 leia(b)
 troca<- a
 a<- b
 b<- troca
 escreval("Primeiro texto: ", a)
 escreval("Segundo texto: ", b)

Fimalgoritmo