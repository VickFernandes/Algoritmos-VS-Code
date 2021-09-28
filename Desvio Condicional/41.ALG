Algoritmo "41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos.
// Autor(a)    : Vitória Fernandes
// Data atual  : 01/08/2021

Var
n1, n2, n3:inteiro
media_exercicios, media_aproveitamento: real

Inicio
Escreva ("Digite a 1ª nota: ")
Leia (n1)
Escreva ("Digite a 2ª nota: ")
Leia (n2)
Escreva ("Digite a 3ª nota: ")
Leia (n3)
Escreva ("Digite a média dos exercícios: ")
Leia (media_exercicios)
media_aproveitamento<-(n1 + (n2*2) + (n3*3) + media_exercicios)/7
Se (media_aproveitamento>=9.0) entao
Escreval ("Conceito: A")

senao
Se (media_aproveitamento>=7.5) e (media_aproveitamento<9.0) entao
Escreval ("Conceito: B")

senao
Se (media_aproveitamento>=6.0) e (media_aproveitamento<7.5) entao
Escreval ("Conceito: C")

senao
Se (media_aproveitamento<6.0) entao
Escreval ("Conceito: D")
FimSe
FimSe
FimSe
FimSe

Fimalgoritmo