programa
 {
 /*10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
sabendo que cada litro de tinta pinta uma área de 2metros quadrados.*/
	
	funcao inicio()
 {
          inteiro largura, altura, area, tinta
	
		escreva("Qual a largura da parede? ")
		leia(largura)
		escreva("Qual a altura da parede? ")
		leia(altura)

		area = largura*altura
		tinta = area/2

		escreva("Área a ser pintada: ",area, " m2\nQuantidade de tinta necessária: ",tinta, " l ")
		
	}
}
