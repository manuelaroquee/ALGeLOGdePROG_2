programa {/*45) O programa acima vai ter um problema quando digitarmos o primeiro valor
maior que o último. Resolva esse problema com um código que funcione em qualquer
situação.*/
  funcao inicio() {
    
    inteiro num1, num2, incremento

    escreva("Informe o primero valor: ")
    leia(num1)
    escreva("Informe o ultimo valor: ")
    leia(num2)
    escreva("Qual o incremento: ")
    leia(incremento)

    se(num1 > num2){
      enquanto(num1 >= num2){
        escreva(num1," ")
        num1 = num1 - incremento
      }
    }
    senao se(num1 < num2){
      enquanto(num1 <= num2){
        escreva(num1," ")
        num1 = num1 + incremento
      }
    }
    escreva("Acabou!")
  }
}
