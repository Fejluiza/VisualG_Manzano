Algoritmo "Manzano_L04c"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a diferença do maior numero para o menor
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4: real
   mediafinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Aluno aprovado! Parábens!")
      Escreval("Media final do aluno:", mediafinal)
   senao
      escreval ("Aluno reprovado!")
      Escreval("Media final do aluno:", mediafinal)
   fimse

Fimalgoritmo