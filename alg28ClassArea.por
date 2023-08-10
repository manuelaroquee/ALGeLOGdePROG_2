programa{ /*28).Faça um programa que leia a largura e o comprimento de um terreno retangular,
calculando e mostrando a sua área em m2. O programa também devemostrar a
classificação desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m2 = TERRENO POPULAR
- Entre 100m2 e 500m2 = TERRENO MASTER
- Acima de 500m2 = TERRENO VIP*/
funcao inicio() {
real largura, comprimento, area
cadeia classificacao

escreva("Digite a largura do terreno em metros: ")
leia(largura)
escreva("Digite o comprimento do terreno em metros: ")
leia(comprimento)
area = largura * comprimento
escreva("Área do terreno: ", area, " m2\n")
se (area < 100) {
classificacao = "TERRENO POPULAR" }
senao se (area >= 100 e area <= 500) {
classificacao = "TERRENO MASTER" }
senao {
classificacao = "TERRENO VIP" }
escreva("Classificação do terreno: ", classificacao) }
}
