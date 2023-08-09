programa { /*Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor é o maior
- O segundo valor é o maior
- Não existe valor maior, os dois são iguais*/

  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se (num1 > num2) {
      escreva("O primeiro valor é maior")
    } senao se (num1 < num2) {
    escreva ("O segundo valor é maior")
    } senao escreva ("Não existe valor maior, os dois são iguais")
    
  }
}
