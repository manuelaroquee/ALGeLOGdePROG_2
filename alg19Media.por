programa {/*Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0).*/ 
  funcao inicio() {
    cadeia nome
    inteiro nota1, nota2, media

    escreva("Escreva seu nome: ")
    leia(nome)
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    media = (nota1+nota2)/2

    se (media >= 70) {
      escreva("Média: ",media,"\n Você está aprovado!")
    } senao escreva("Média: ",media, "\n Você está reprovado.")
  }
}
