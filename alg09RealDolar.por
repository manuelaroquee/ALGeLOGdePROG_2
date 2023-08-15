programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
 {
		real dolar, reais, arredondamento
		inteiro comprar
		
		escreva("Quantos reais você possui? ")
		leia(reais)

		dolar = reais * 3.45
		arredondamento = mat.arredondar(dolar, 2)
		comprar = reais/3.45

		escreva("A quantidade informada corresponde a U$" ,arredondamento, "\n Quantidade de U$ que você pode comprar: ",comprar)
}

}
