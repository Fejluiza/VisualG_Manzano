Algoritmo "manzano_4e"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : verificando se os valores formam um triangulo
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 03/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor_a, valor_b, valor_c:real
   resultado_a, resultado_b: real
   delta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calculo da equa��o de segundo grau.")
   escreval("Digite o primeiro valor:")
   leia(valor_a)
   escreval("Digite o segundo valor:")
   leia(valor_b)
   escreval("Digite o terceiro valor:")
   leia(valor_c)
   se valor_a = 0 entao
      escreval("N�o � possivel efetuar a equa��o."
   senao
      delta<- valor_b ^ 2 - 4 * valor_a * valor_c
      se delta < 0 entao
         escreval("N�o existe ra�zes reais")
      senao
         resultado_a <- (- resultado_b + raizq(delta)) / (2*valor_a)
         resultado_b <- (- resultado_b - raizq(delta)) / (2*valor_a)
      fimse
   fimse
   escreval("a primeira raiz �:", resultado_a)
   escreval("a segunda raiz �:", resultado_b)

Fimalgoritmo