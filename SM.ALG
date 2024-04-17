Algoritmo "sm"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis
 sm: inteiro
 r: real
 pr: real
 ns: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Digite seu salário mensal")
 Leia(sm)
 Escreval("Digite a porcentagem de reajuste")
 Leia(r)
 pr<- sm * r / 100
 ns<- pr + sm
 escreval("Reajuste do salario é de:", pr)
 escreval("Novo salário:", ns)

Fimalgoritmo