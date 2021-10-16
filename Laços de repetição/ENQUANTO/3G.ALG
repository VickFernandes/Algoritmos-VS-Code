Algoritmo "3G"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela sequência: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Vitória Fernandes
// Data atual  : 08/09/2021

Var
cont, n1, n2, n3: Inteiro

Inicio
cont<-1
n1<-1
n2<-1
enquanto cont<=15 faca
n3<-n1+n2
n1<-n2
n2<-n3
escreva(n3)
cont<-cont+1

fimenquanto

Fimalgoritmo