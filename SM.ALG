Algoritmo "sm"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis
 sm: inteiro
 r: real
 pr: real
 ns: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Digite seu sal�rio mensal")
 Leia(sm)
 Escreval("Digite a porcentagem de reajuste")
 Leia(r)
 pr<- sm * r / 100
 ns<- pr + sm
 escreval("Reajuste do salario � de:", pr)
 escreval("Novo sal�rio:", ns)

Fimalgoritmo