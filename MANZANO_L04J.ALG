Algoritmo "manzano_L04j"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número entre 1 a 9:")
   leia(numero)
   se numero > 9 entao
      escreval("O valor está fora da faixa permitida!")
   senao
      se numero <= 0 entao
         escreval("O valor está fora da faixa permitida!")
      senao
         se numero>= 1 entao
            escreval("O valor está na faixa permitida!")
         fimse
      fimse
   fimse
Fimalgoritmo