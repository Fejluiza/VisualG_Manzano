Algoritmo "l01g"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis 
 a, b, c, d : real
 adicao_ab: real
 adicao_ac: real
 adicao_ad: real
 adicao_bc: real
 adicao_bd: real
 adicao_cd: real
 multiplicacao_ab: real
 multiplicacao_ac: real
 multiplicacao_ad: real
 multiplicacao_bc: real
 multiplicacao_bd: real
 multiplicacao_cd: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o valor A")
 leia(a)
 escreval("Digite o valor B")
 leia(b)
 escreval("Digite o valor C")
 leia(c)
 escreval("Digite o valor D")
 leia(d)
 Escreval("Resultados adi��o e multiplica��o entre os valores")
 adicao_ab<- a+b
 multiplicacao_ab<- a*b
 adicao_ac<- a+c
 multiplicacao_ac<- a*c
 adicao_ad<- a+d
 multiplicacao_ad<- a*d
 adicao_bc<- b+c
 multiplicacao_bc<- b*c
 adicao_bd<- b+d
 multiplicacao_bd<- b*d
 adicao_cd<- c+d
 multiplicacao_cd<- c*d
 escreval("Soma do valor A + B =", adicao_ab)
 escreval("multiplica��o do valor A * B =", multiplicacao_ab)
 escreval("Soma do valor A + C =", adicao_ac)
 escreval("multiplica��o do valor A * C =", multiplicacao_ac)
 escreval("Soma do valor A + D =", adicao_ad)
 escreval("multiplica��o do valor A * D =", multiplicacao_ad)
 escreval("Soma do valor B + C =", adicao_bc)
 escreval("multiplica��o do valor B * C =", multiplicacao_bc)
 escreval("Soma do valor B + D =", adicao_ab)
 escreval("multiplica��o do valor B * D =", multiplicacao_bd)
 escreval("Soma do valor C + D =", adicao_cd)
 escreval("multiplica��o do valor C * D =", multiplicacao_cd)

 
Fimalgoritmo