programa {
 /*51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
qual foi o maior e qual foi o menor preço digitados.*/
	
inclua biblioteca Matematica --> m
	funcao inicio() {
		
   inteiro contador = 1, acumulador = 0
	      real preco, maior = 0, menor = 0

	  enquanto(contador <= 8) {
	  	escreva("Digite o preço: ")
	  	leia(preco)

	  	se(contador==1) {
	  		maior = preco
	  		menor = preco
	  	} senao se(preco > maior) {
	  		maior = preco
	  	} senao se(preco < menor) {
	  		menor = preco
	  	}
		contador +=1
		acumulador = acumulador + preco
	}
	     acumulador = m.arredondar(acumulador, 2)
	     escreva("Valor total: R$",acumulador,"\n")
	     escreva("O menor valor é: R$", menor, "\nO maior valor é: R$", maior)
}
}
