Algoritmo "Manzano_L04A"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresenta a diferen�a do maior numero para o menor
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero, numero2: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(numero)
   escreval("Digite um segundo n�mero:")
   leia(numero2)
   se numero > numero2 entao
      resultado<- numero - numero2
      escreval("Valor maior:", numero)
      escreval("Valor da difere�a:", resultado)
   senao
         resultado <- (numero2 - numero)
         escreval("Valor maior:", numero2)
         escreval("Valor da diferen�a:", resultado)
      fimse

Fimalgoritmo