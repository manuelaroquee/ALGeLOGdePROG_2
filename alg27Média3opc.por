programa { /*27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
- Média até 4.9: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO*/
  funcao inicio() {
    real nota1, nota2, media

    escreva("Qual a primeira nota? ")
    leia(nota1)
    escreva("Qual a segunda nota? ")
    leia(nota2)

    media = (nota1+nota2)/2

    se (media <=4.9) {
      escreva("REPROVADO")
    } senao se (media >5 e media <6.8) { 
    escreva ("RECUPERAÇÃO")
  } senao escreva ("APROVADO")
}
}
