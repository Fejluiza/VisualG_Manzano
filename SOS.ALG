Algoritmo "sos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Se��o de Declara��es das vari�veis
 a, b, c: inteiro
 votonulo, votobranco: inteiro
 voto_valido, total_eleitor, totalpercentual_valido: real
 percentual_a, percentual_b, percentual_c: real
 percentual_nulo, percentual_branco: real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Quantidade de votos validos ao candidato A")
 leia(a)
 escreval("Quantidade de votos validos ao candidato B")
 leia(b)
 escreval("Quantidade de votos validos ao candidato C")
 leia(c)
 escreval("Quantidade de votos nulos")
 leia(votonulo)
 escreval("Quantidade de votos em branco")
 leia(votobranco)
 voto_valido<- a+b+c
 total_eleitor<- voto_valido + votonulo + votobranco
 totalpercentual_valido<- voto_valido*total_eleitor /100
 percentual_a<- a/ total_eleitor * 100
 percentual_b<- b* total_eleitor/100
 percentual_c<- c* total_eleitor/100
 percentual_nulo<-votonulo* total_eleitor/100
 percentual_branco<-votobranco* total_eleitor /100
 
Fimalgoritmo