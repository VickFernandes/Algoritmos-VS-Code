Algoritmo "30"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a) : Vitória Fernandes
// Data atual : 01/09/2021

Var
valor1, valor2, valor3: inteiro

Inicio
Escreva ("digite o 1° valor: ")
Leia (valor1)
Escreva ("digite o 2° valor: ")
Leia (valor2)
Escreva ("digite o 3° valor: ")
Leia (valor3)
Se(n1 < n2) e (n2 < n3) e (n3 > n1) entao
Escreval ("Em ordem crescente temos:", n1, ",", n2, " e", n3)

senao
Se (n1 < n2) e (n1 < n3) e (n2 > n3) entao
Escreval ("Em ordem crescente temos:", n1, ",", n3, " e", n2)

senao
Se (n1 > n2) e (n1 < n3) e (n2 < n3) entao
Escreval ("Em ordem crescente temos:", n2, ",", n1, " e", n3)

senao
Se (n1 > n2) e (n1 > n3) e (n2 < n3) entao
Escreval ("Em ordem crescente temos:", n2, ",", n3, " e", n1)

senao
Se (n3 < n1) e (n3 < n2) e (n2 > n1) entao
Escreval ("Em ordem crescente temos:", n3, ",", n1, " e", n2)

senao
Se (n3 < n1) e (n3 < n2) e (n2 < n1) entao
Escreval ("Em ordem crecente temos:", n3, ",", n2, " e", n1)
FimSe
FimSe
FimSe
FimSe
FimSe
FimSe
Fimalgoritmo