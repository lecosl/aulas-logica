Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
 codigo_do_prato: caractere
 prato: caractere
 preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("codigo     prato          Valor")
escreval("1          picanha        R$ 25,00")
escreval("2          lasanha        R$ 20,00")
escreval("3          strogooff      R$ 18,00")
escreval("4          Bife acebolado R$ 15,00")
escreval("5          p�o com ovo    R$ 3,00")

escreval("Digite o codigo do prato um prato:")
leia(codigo_do_prato)
escolha codigo_do_prato
        caso "1"
             prato <- "Picanha"
             preco <- 25.00
        caso "2"
             prato <- "Lasanha"
             preco <- 20.00
        caso "3"
             prato <- "strogonoff"
             preco <- 18.00
        caso "4"
             prato <- "Bife acebolado"
             preco <- 15.00
        caso "5"
             prato <- "p�o com ovo"
             preco <- 5.00
        outrocaso
                 escreval("Codigo invalido")
fimescolha
escreval("Prato: ", prato)
escreval("Valora: R$", preco)

Fimalgoritmo