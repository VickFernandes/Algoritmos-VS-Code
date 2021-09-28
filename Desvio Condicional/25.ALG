Algoritmo "25"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a) : Vitória Fernandes
// Data atual : 01/09/2021

Var
// Seção de Declarações das variáveis
numero_cliente:inteiro
saldo,debito,credito,saldo_atual:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite a numeração da sua conta:")
leia (numero_cliente)
escreval("digite o saldo disponível:")
leia(saldo)
escreval("digite o débito disponível")
leia(debito)
escreval("digite o crédito disponível:")
leia(credito)
saldo_atual<- saldo-debito+credito
se saldo_atual>=0 então
escreval("saldo positvo")
senao
escreval("saldo negativo")
fimse

Fimalgoritmo