Algoritmo "Manzano_pag50_L04b"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ao final apresente a somatoria dos numeros pares existentes na faixa do 1 a 500
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 03/04/2024
Var
// Seção de Declarações das variáveis 
   numero, contadora: inteiro
   soma_numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1
   repita
   se numero % 2 = 0 entao
   soma_numero<- soma_numero + numero
   fimse
   numero<- numero + 1
   ate numero > 500
   escreval(soma_numero)
Fimalgoritmo