Algoritmo "l01e"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis
 prestacao: real
 dias: real
 taxa: real
 valor_prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("valor da pesta��o em atraso")
 leia(prestacao)
 escreval("quantidade de dias da presta��o atrasada")
 leia(dias)
 taxa<- prestacao * 20 /100
 dias<- prestacao * 0.02
 valor_prestacao<- prestacao + taxa + dias
 escreval("Valor da presta��o:", prestacao)
 escreval("Valor da taxa:", taxa)
 escreval("porcentagem pelos dias em atraso: 2%")
 escreval("Valor final da presta��o:", valor_prestacao)

Fimalgoritmo