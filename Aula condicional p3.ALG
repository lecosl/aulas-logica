Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
n1, n2, n3 : real
idade: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
escreval("Sua media �:", media)

se media >= 7 entao
   escreval("O aluno:", nome, ", sua idade �", idade, " e sua media �" ,media, ". Voc� est� Aprovado")
senao
        escreval("O aluno:", nome, ", sua idade �", idade, " e sua media �" ,media, ". Voc� est� Reprovado")
fimse
Fimalgoritmo