Algoritmo "35"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a) : Vitória Fernandes
// Data atual : 01/09/2021

Var
combustivel : caractere
litros, A, G, desconto, valor_final: real

Inicio
Escreva ("Digite qual deseja: [ A ] Álcool ou [ G ] Gasolina ")
Leia (combustivel)
Escreva ("Digite a quantidade de Litros que deseja abastecer: ")
Leia (litros)
Se (tipo_combustivel = "A") e (litros <= 20) entao
precoA<- litros*2.90
desconto<-A*3/100
valor_final<- precoA - desconto
Escreval ("O valor a ser pago SEM desconto é de: R$ ", A)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)

senao
Se (combustivel = "A") e (litros > 20) entao
A<- litros*2.90
desconto<-A*5/100
valor_final<- A - desconto
Escreval ("O valor a ser pago SEM desconto é de: R$ ", A)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)

senao
Se (combustivel = "G") e (litros <= 20) entao
G<- litros*3.30
desconto<-G*4/100
valor_final<- G - desconto
Escreval ("O valor a ser pago SEM desconto é de: R$ ", G)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)

senao
Se (combustivel = "G") e (litros > 20) entao
G<- litros*3.30
desconto<-G*6/100
valor_final<- G - desconto
Escreval ("O valor a ser pago SEM desconto é de: R$ ", G)
Escreval ("O valor de desconto será de: R$ ", desconto)
Escreval ("O valor a ser pago será de: R$ ", valor_final)
FimSe
FimSe
FimSe
FimSe


Fimalgoritmo