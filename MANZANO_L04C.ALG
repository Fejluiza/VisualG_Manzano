Algoritmo "Manzano_L04c"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresenta a diferen�a do maior numero para o menor
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4: real
   mediafinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Primeira nota:")
   leia(nota1)
   escreval("Segunda nota:")
   Leia(nota2)
   escreval("Terceira nota:")
   leia(nota3)
   escreval("Quarta nota:")
   leia(nota4)
   mediafinal<- (nota1 + nota2 + nota3 + nota4) / 4
   se mediafinal >=5 entao
      escreval("Aluno aprovado! Par�bens!")
      Escreval("Media final do aluno:", mediafinal)
   senao
      escreval ("Aluno reprovado!")
      Escreval("Media final do aluno:", mediafinal)
   fimse

Fimalgoritmo