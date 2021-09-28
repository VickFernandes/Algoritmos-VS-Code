Algoritmo "17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Vitória Fernandes
// Data atual  : 30/08/2021

Var
n1, n2, media : Real

Inicio
Escreva ("Primeira nota do aluno(a): ")
Leia (n1)
Escreva ("Segunda nota do aluno(a): ")
Leia (n2)
media<-(n1+n2)/2
Se media >= 6 entao
Escreval ("Aprovado")
Escreval ("Sua média foi de: ", media)
Senao
Escreval ("Reprovado")
Escreval ("Sua média foi de: ", media)

FimSe

Fimalgoritmo