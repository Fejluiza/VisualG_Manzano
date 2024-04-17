Algoritmo "Manzano_L04A"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a diferença do maior numero para o menor
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   numero, numero2: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(numero)
   escreval("Digite um segundo número:")
   leia(numero2)
   se numero > numero2 entao
      resultado<- numero - numero2
      escreval("Valor maior:", numero)
      escreval("Valor da difereça:", resultado)
   senao
         resultado <- (numero2 - numero)
         escreval("Valor maior:", numero2)
         escreval("Valor da diferença:", resultado)
      fimse

Fimalgoritmo