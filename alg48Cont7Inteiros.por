programa { /*48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
entre eles.*/
  funcao inicio() {
    inteiro contador=1, acumulador=0, numero
    enquanto(contador <= 7) {
      contador +=1 
      escreva("Digite um número: " )
      leia(numero)
      acumulador +=numero
    }
    escreva("\nSoma: ",acumulador)
  }
}
