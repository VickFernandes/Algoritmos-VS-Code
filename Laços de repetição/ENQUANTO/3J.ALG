Algoritmo "3J"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Vitória Fernandes
// Data atual  : 09/09/2021

Var
cont, soma: inteiro
media: real

Inicio

cont<-50
soma<-0
Enquanto cont<=70 faca
soma<-soma+cont
media<-soma/10
cont<-cont+2
FimEnquanto
Escreval ("A soma de todos os números pares será de: ", soma)
Escreval ("A média dos números pares será de: ", media)

Fimalgoritmo