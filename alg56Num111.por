programa {/*56) Crie um programa que leia vários números pelo teclado e mostre no final o
somatório entre eles.
Obs: O programa será interrompido quando o número 1111 for digitado*/
funcao inicio() {
inteiro num, soma=0

escreva("Digite números aleatórios:\n")
leia(num)
enquanto(num!=1111){
leia(num)
se(num==1111){
pare
}
soma = soma+num
}
escreva("O total da soma é: ",soma)
}
}
