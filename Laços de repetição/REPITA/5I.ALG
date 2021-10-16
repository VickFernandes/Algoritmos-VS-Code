Algoritmo "5I"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Vitória Fernandes
// Data atual  : 13/09/2021

Var
valor, maior, menor : Inteiro

Inicio
Repita
Escreva ("Digite um valor: ")
Leia (valor)
Se valor > maior entao
maior<-valor

senao
Se valor < menor entao
menor <- valor
FimSe
FimSe

Ate valor<0
Escreval ("O maior valor foi: ", maior)
Escreval ("O menor valor foi: ", menor)

Fimalgoritmo