programa{ /*35)Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel
de um carro custa R$90 por dia para carro popular e R$150 por dia para carro de
luxo. Além disso, o cliente paga por Km percorrido. Faça um programa que leia o
tipo de carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km foram
percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir:
- Carros populares (aluguel de R$90 por dia)
- Até 100Km percorridos: R$0,20 por Km
- Acima de 100Km percorridos: R$0,10 por Km
- Carros de luxo (aluguel de R$150 por dia)
- Até 200Km percorridos: R$0,30 por Km
- Acima de 200Km percorridos: R$0,25 por Km*/
funcao inicio() {
cadeia tipoCarro
inteiro diasAlug, kmPercorridos
real precoTotal

escreva("Digite o tipo de carro (popular ou luxo): ")
leia(tipoCarro)
escreva("Digite a quantidade de dias de aluguel: ")
leia(diasAlug)
escreva("Digite a quantidade de Km percorridos: ")
leia(kmPercorridos)
se (tipoCarro == "popular")
precoTotal = diasAlug * 90 // Aluguel por dia para carro popular
se (kmPercorridos <= 100)
precoTotal = precoTotal + (kmPercorridos * 0.20)

senao
precoTotal = precoTotal + (100 * 0.20) + ((kmPercorridos - 100) * 0.10)
senao se (tipoCarro == "luxo")
precoTotal = diasAlug * 150 // Aluguel por dia para carro de luxo
se (kmPercorridos <= 200)
precoTotal = precoTotal + (kmPercorridos * 0.30)
senao
precoTotal = precoTotal + (200 * 0.30) + ((kmPercorridos - 200) * 0.25)
escreva("O preço total a ser pago é: R$", precoTotal) }
}
