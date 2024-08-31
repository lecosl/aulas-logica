Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
 codigo_do_prato: caractere
 prato: caractere
 preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("codigo     prato          Valor")
escreval("1          picanha        R$ 25,00")
escreval("2          lasanha        R$ 20,00")
escreval("3          strogooff      R$ 18,00")
escreval("4          Bife acebolado R$ 15,00")
escreval("5          pão com ovo    R$ 3,00")

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
             prato <- "pão com ovo"
             preco <- 5.00
        outrocaso
                 escreval("Codigo invalido")
fimescolha
escreval("Prato: ", prato)
escreval("Valora: R$", preco)

Fimalgoritmo