programa { /*50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
mostre na tela:
a) Quais foram os números sorteados
b) Quantos números estão acima de 5
c) Quantos números são divisíveis por 3*/ 
inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numeroSorteado, numero=0, acima5=0, divisivel3=0

      escreva("Números sorteados: ")
      enquanto (numero > 20) {
      numeroSorteado = u.sorteia(0,20)
      escreva(numeroSorteado, " ")

      se(numeroSorteado > 5) {
        acima5++
      } se (numeroSorteado % 3 == 0) {
        divisivel3++
      }

      numero++
    }
    escreva("\nNumeros acima de 5: ", acima5, "\nNúmeros divisíveis por 3: ", divisivel3)
  }
}
