Algoritmo "31"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a) : Vitória Fernandes
// Data atual : 01/09/2021

Var
a, b, c: inteiro

Escreva ("digite o valor do lado  A: ")
Leia (a)
Escreva ("digite o valor do lado  B: ")
Leia (b)
Escreva ("digite o valor do lado  C: ")
Leia (c)
Se (a<b+c) e (b<a+c) e (c<b+a) 
entao
Escreval ("Forma um triângulo")
senao
Escreval ("Não forma um triângulo")
FimSe

Fimalgoritmo