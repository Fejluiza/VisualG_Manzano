Algoritmo "l01d"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis
 tempo_gasto: inteiro
 velocidade: real
 distancia: real
 litros_gastos: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("tempo em horas gasto na viagem:")
 leia (tempo_gasto)
 escreval("velocidade em Km percorrido na viajem:")
 leia(velocidade)
 distancia<- tempo_gasto * velocidade
 litros_gastos<- distancia/12
 escreval("velocidade media percorrida", velocidade)
 escreval("tempo gasto:", tempo_gasto)
 escreval("distancia", distancia)
 escreval("Litros gastos na viagem", litros_gastos:2:2,"L")

Fimalgoritmo