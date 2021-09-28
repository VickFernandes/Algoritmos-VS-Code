Algoritmo "Salário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Vitória Fernandes
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
salarioatual,reajuste,salariofinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário mensal atual de um funcionário: ")
Leia(salarioatual)
Escreval("Digite o percentual de reajuste: ")
Leia(reajuste)
salariofinal<-(salarioatual*reajuste/100)+salarioatual
Escreval("O novo salário corresponde a: ",salariofinal)
Fimalgoritmo
