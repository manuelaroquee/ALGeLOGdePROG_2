programa {
 /*42) Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
qualquer e mostre uma contagem até esse valor:
Ex: Digite um valor: 35
Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!*/
	
	funcao inicio() {
    inteiro numero, contador
	
		escreva("Digite um número: ")
		leia(numero)

          contador = 1
          enquanto (contador <= numero) {
          	escreva(contador," ")
          	contador = contador + 1
          }
	   escreva("Acabou!") }
}
