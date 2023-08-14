programa { /*43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, marcando os números que forem divisíveis por 4, exatamente como mostrado: 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
*/
  funcao inicio() 
      inteiro numero = 30

      enquanto (numero >= 1) {
          se(numero % 4 == 0) {
               escreva("[",numero,"] ")

          }senao {
          escreva(numero," ")
      }
        numero= numero -1  }
}
}
