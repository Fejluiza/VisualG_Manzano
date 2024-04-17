Algoritmo "sos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ana Luiza Jesus Ferreira
// Data atual  : 17/03/2024
Var
// Seção de Declarações das variáveis
 a, b, c: inteiro
 votonulo, votobranco: inteiro
 voto_valido, total_eleitor, totalpercentual_valido: real
 percentual_a, percentual_b, percentual_c: real
 percentual_nulo, percentual_branco: real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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