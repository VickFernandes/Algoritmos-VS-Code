Algoritmo "3F"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE , em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Vitória Fernandes
// Data atual  : 07/09/2021

Var
a, b, cont, resultado :inteiro

Inicio
Escreval ("Digite a base: ")
Leia (a)
Escreval ("Digite o expoente: ")
Leia (b)
resultado <- 1
Enquanto (cont<b) faca
resultado<-resultado*a
cont<-cont+1
FimEnquanto
Escreval ("A base ", a, " elevado à ", b, " = ", resultado)

Fimalgoritmo