Algoritmo "manzano_L04j"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson
// Descri��o   :
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero entre 1 a 9:")
   leia(numero)
   se numero > 9 entao
      escreval("O valor est� fora da faixa permitida!")
   senao
      se numero <= 0 entao
         escreval("O valor est� fora da faixa permitida!")
      senao
         se numero>= 1 entao
            escreval("O valor est� na faixa permitida!")
         fimse
      fimse
   fimse
Fimalgoritmo