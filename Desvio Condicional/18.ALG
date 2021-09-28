Algoritmo "18"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a) : Vitória Fernandes
// Data atual : 30/08/2021

VAR
ano,nascimento,idade:inteiro
inicio
Escreval ("Digite o ano atual:")
Leia (ano)
Escreval ("Digite a data de nascimento")
Leia (nascimento)
idade<-ano-nascimento
se idade>=18 entao
Escreval("Pode votar")
senao
Escreval("Não pode votar")
fimse
Fimalgoritmo