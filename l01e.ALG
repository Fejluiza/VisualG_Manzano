Algoritmo "l01e"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis
 prestacao: real
 dias: real
 taxa: real
 valor_prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("valor da pestação em atraso")
 leia(prestacao)
 escreval("quantidade de dias da prestação atrasada")
 leia(dias)
 taxa<- prestacao * 20 /100
 dias<- prestacao * 0.02
 valor_prestacao<- prestacao + taxa + dias
 escreval("Valor da prestação:", prestacao)
 escreval("Valor da taxa:", taxa)
 escreval("porcentagem pelos dias em atraso: 2%")
 escreval("Valor final da prestação:", valor_prestacao)

Fimalgoritmo