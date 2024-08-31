Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
n1, n2: inteiro
operacao: caractere
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro numero:" )
leia(n1)

escreva("Escolha a operação desejada:")
leia(operacao)

escreva("Digite o segundo numero: ")
leia(n2)


escolha operacao
        caso "+"
             resultado <- n1 + n2
        caso "-"
             resultado <- n1 - n2
        caso "*"
             resultado <- n1 * n2
        caso "/"
             resultado <- n1 / n2
        outrocaso
                 escreval("Opção invalida")
fimescolha

escreval("Resultado: ", resultado)

Fimalgoritmo