Algoritmo "Manzano_L04d"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Media final de um aluno
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, exame_final: real
   mediafinal, mediafinal1: real

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
   se mediafinal >=7 entao
      escreval("Aluno aprovado! Parábens!")
      Escreval("Media final do aluno:", mediafinal)
   senao
      escreval ("Nota do exame final:")
      leia(exame_final)
      mediafinal1<- (mediafinal + exame_final) / 2
      se mediafinal1 >=5 entao
         escreval("Aluno aprovado em exame ! Parábens!")
         Escreval("Media final do aluno:", mediafinal1)
      senao
         escreval("Aluno reprovado!")
         Escreval("Media final do aluno:", mediafinal)
      fimse
   fimse

Fimalgoritmo