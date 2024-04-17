Algoritmo "l01d"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis
 tempo_gasto: inteiro
 velocidade: real
 distancia: real
 litros_gastos: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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