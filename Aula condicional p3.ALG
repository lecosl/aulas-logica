Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
n1, n2, n3 : real
idade: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite seu nome:" )
leia(nome)

escreval("Digite sua idade:" )
leia(idade)

escreval("Digite sua primeira nota: ")
leia(n1)

escreval("Dogite sua segunda nota: ")
leia(n2)

escreval("Digite sua terceira nota:")
leia(n3)

media <- (n1 + n2 + n3) / 3
escreval("Sua media é:", media)

se media >= 7 entao
   escreval("O aluno:", nome, ", sua idade é", idade, " e sua media é" ,media, ". Você está Aprovado")
senao
        escreval("O aluno:", nome, ", sua idade é", idade, " e sua media é" ,media, ". Você está Reprovado")
fimse
Fimalgoritmo