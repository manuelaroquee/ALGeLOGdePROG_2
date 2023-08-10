programa { /*21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
BISSEXTO.*/
funcao inicio() {
inteiro ano, bissexto

escreva("Digite um ano: \n")
leia(ano)
bissexto = ano % 4
se (bissexto == 0){
escreva("O ano ",ano,", é bissexto:") }
se (bissexto != 0){
escreva("O ano ",ano,", não é bissexto")}
}
}
