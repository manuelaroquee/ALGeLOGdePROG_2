programa { /*47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
450 + 400 + 350 + 300 + ... + 50 + 0*/
  funcao inicio() {
    inteiro cont = 500
    inteiro acumulador = 0
         
	    enquanto(cont >= 0) {
			escreva(cont," + ")
		  
      acumulador = acumulador + cont
      cont = cont - 50
	}
	    escreva("\nSoma: ",acumulador)
	}
  }
