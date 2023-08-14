programa { /*41) Desenvolva um programa que mostre na tela a seguinte contagem:
100 95 90 85 80 ... 0 Acabou!*/
	
	funcao inicio() {
         inteiro contador = 100

         enquanto(contador >= 0) {
         	escreva(contador, " ")
         	contador  = contador - 5
         }
	    
		escreva("Acabou!")
	}
}
