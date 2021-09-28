Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Vitória Fernandes
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
a,m,D : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Entre com sua idade em anos ")
   leia(a)
   escreval("Entre com sua idade em meses ")
   leia(m)
   escreval("Entre com sua idade em dias ")
   leia(D)
   D<-(D+(a*365)+(m*30))
   escreva("Sua idade em dias é: ",D)
Fimalgoritmo