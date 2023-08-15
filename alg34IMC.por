programa{ /*34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
indivíduo dentro de certas faixas.
- abaixo de 18.5: Abaixo do peso
- entre 18.5 e 25: Peso ideal
- entre 25 e 30: Sobrepeso
- entre 30 e 40: Obesidade
- acima de 40: Obseidade mórbida
Obs: O IMC é calculado pela expressão peso/altura2 (peso dividido pelo quadrado
da altura)*/
funcao inicio(){
real peso, altura, imc

escreva("Digite o peso da pessoa (em kg): ")
leia(peso)
escreva("Digite a altura da pessoa (em metros): ")
leia(altura)
imc = peso / (altura *altura)
escreva("O IMC da pessoa é: ", imc, "\n")
se (imc < 18.5)
escreva("Abaixo do peso")
senao se (imc >= 18.5 e imc < 25)
escreva("Peso ideal")
senao se (imc >= 25 e imc < 30)
escreva("Sobrepeso")
senao se (imc >= 30 e imc < 40)
escreva("Obesidade")
senao
escreva("Obesidade mórbida") }
}
