Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escolha um dia da semana (considere que domingo � dia 1 e sabado dia 7): ")
leia(dia)
escolha dia
caso 2 ate 6
     escreval(" � dia de semana!")
caso 1, 7
     escreval("� final de semana!")
outrocaso
         escreval("Valor invalido!")
fimescolha


Fimalgoritmo