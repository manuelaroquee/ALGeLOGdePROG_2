programa { /*54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
no final:
a) Qual foi a média de altura do grupo
b) Quantas pessoas pesam mais de 90Kg
c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.*/
inclua biblioteca Matematica --> m
funcao inicio() {
real altura, peso, media
inteiro mais90=0, menos50=0, mais100=0, acumulador=0, contador=0
enquanto(contador<7){
contador++
escreva(contador, " Informe a sua altura: ")
leia(altura)
escreva(contador, " Informe o seu peso: ")
leia(peso)
acumulador = acumulador + altura
se(peso>90){
mais90++
}
senao se(peso<50 e altura<1.60){
menos50++
}
se(peso>100 e altura>1.90){
mais100++
}
}
media = acumulador / contador
media = m.arredondar(media ,2)
escreva("Média de altura do grupo: ",media,".\n")
escreva("Pessoas que pesam mais de 90kg: ",mais90)
escreva("Pessoas que pesam menos de 50kg e com menos de 1.60m: ",menos50)
escreva("Pessoas que medem mais de 1.90m e pesam mais que 100Kg: ",mais100)
}
}
