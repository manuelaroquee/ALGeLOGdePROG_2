programa {/*Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
dela e depois mostre se ela pode ou não votar.*/ 
  funcao inicio() {
    inteiro anoNasc, idade

    escreva("Digite o ano do seu nascimento: ")
    leia(anoNasc)

    idade = 2023 - anoNasc

    se(idade >= 16) {
      escreva("Você pode votar!")
    }senao escreva("Você ainda não pode votar")
    
  }
}
