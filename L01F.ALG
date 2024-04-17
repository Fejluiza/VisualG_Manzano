Algoritmo "l01f"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis 
 a: caracter
 b: caracter
 troca: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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