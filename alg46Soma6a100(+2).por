programa { /*46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
8 + 10 + 12 + 14 + ... + 98 + 100.*/
	
    funcao inicio() {
    	
         inteiro cont = 6
         inteiro acumulador = 0
         
	    enquanto(cont <= 100){
			escreva(cont," + ")
			cont = cont + 2
			acumulador = acumulador + cont
	}
	    escreva("\nSoma: ",acumulador)
	}
}
