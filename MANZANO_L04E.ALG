Algoritmo "manzano_4e"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : verificando se os valores formam um triangulo
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 03/04/2024
Var
   // Seção de Declarações das variáveis
   valor_a, valor_b, valor_c:real
   resultado_a, resultado_b: real
   delta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calculo da equação de segundo grau.")
   escreval("Digite o primeiro valor:")
   leia(valor_a)
   escreval("Digite o segundo valor:")
   leia(valor_b)
   escreval("Digite o terceiro valor:")
   leia(valor_c)
   se valor_a = 0 entao
      escreval("Não é possivel efetuar a equação."
   senao
      delta<- valor_b ^ 2 - 4 * valor_a * valor_c
      se delta < 0 entao
         escreval("Não existe raízes reais")
      senao
         resultado_a <- (- resultado_b + raizq(delta)) / (2*valor_a)
         resultado_b <- (- resultado_b - raizq(delta)) / (2*valor_a)
      fimse
   fimse
   escreval("a primeira raiz é:", resultado_a)
   escreval("a segunda raiz é:", resultado_b)

Fimalgoritmo