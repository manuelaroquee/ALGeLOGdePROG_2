programa
 {
 /*14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.*/
	
	funcao inicio()
 {
          inteiro km, dias, precoTotal
	
		escreva("Qual a quantidade de quilômetros percorridos? ")
		leia(km)
		escreva(
"Por quantos dias o carro foi alugado? ")
		leia(dias)

		precoTotal = (km*0.20) + (dias*90)

		escreva("O prço total a pagar é de R$",precoTotal) }
	
}