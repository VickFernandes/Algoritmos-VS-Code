Algoritmo "21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Vitória Fernandes
// Data atual  : 30/08/2021

Var
// Seção de Declarações das variáveis
horarioinicial,horariofinal, duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o horário inicial do jogo de Xadrez")
Leia(horarioinicial)
Escreval("Digite o horário final do jogo de Xadrez")
Leia(horariofinal)
duracao<-horariofinal-horarioinicial
se duracao>0 entao
Escreval("A duração do jogo de Xadrez corresponde a :", duracao)
senao
duracao<-duracao+24
Escreval("A duração do jogo de Xadrez corresponde a :", duracao)
fimse
Fimalgoritmo