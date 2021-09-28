Algoritmo "37"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a) : Vitória Fernandes
// Data atual : 01/09/2021

Var
macas, morangos, total: inteiro
kg_maca, kg_morango, sub_total, desconto, valor_final :real

Escreval("Digite a quantidade de maçãs (Kg): ")
Leia(macas)
Escreval("Digite a quantidade de morangos (Kg): ")
Leia(morangos)
se (macas<=5) e (morangos<=5) 
entao
kg_maca<-macas*1.80
kg_morango<-morangos*2.50
sub_total<-kg_maca+kg_morango
Escreval("O valor sem desconto é de R$ ",sub_total)

senao
se (macas>5) e (morangos>5) 
entao
kg_maca<-macas*1.50
kg_morango<-morangos*2.20
sub_total<-kg_maca+kg_morango
Escreval("O valor total sem desconto é de R$ ",sub_total)

senao
se (macas>5) e (morangos<=5) entao
kg_maca<-macas*1.50
kg_morango<-morangos*2.50
sub_total<-kg_maca+kg_morango
Escreval("O valor total sem desconto é de R$ ",sub_total)

senao
se (macas<=5) e (morangos>5) entao
kg_maca<-macas*1.80
kg_morango<-morangos*2.20
sub_total<-kg_maca+kg_morango
Escreval("O valor total sem desconto é de R$ ",sub_total)
Fimse
Fimse
Fimse
Fimse

kg_total<-macas+morangos
se (sub_total>25) ou  (kg_total>8) entao
desconto<-sub_total*0.1
valor_final<-sub_total-desconto
Escreval("O valor final com desconto é de R$ ",valor_final)

senao
Escreval("Desconto indisponível.")
Fimse

Fimalgoritmo