Algoritmo "23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém erros, identifique os erros no algoritmo apresentado.
// Autor(a)    : Vitória Fernandes
// Data atual  : 01/09/2021

Var
nome, sexo: caractere
altura, peso : Real

Inicio
Escreva ("Digite sua altura: ")
Leia (altura)
Escreval ("Digite seu sexo: [ M ] ou [ F ]")
Leia (sexo)
Se sexo = "M" entao
peso_ideal<-72.7*altura-58
senao
peso_ideal<-62.1*altura-44.7
FimSe
Escreval ("O peso ideal é: ", peso_ideal)

Fimalgoritmo