programa { /*60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
a) O nome da pessoa mais velha
b) O nome da mulher mais jovem
c) A média de idade do grupo
d) Quantos homens tem mais de 30 anos
e) Quantas mulheres tem menos de 18 anos*/
funcao inicio () { 
  cadeia genero, nome, maisVelha, maisNova, continue
  real media
  inteiro idade, soma = 0, menorIdade = 0, maiorIdade=0, qtdmas=0,
homem30 = 0,mulher18 = 0, contador = 1

enquanto(contador >= 1){
escreva(contador," Informe o seu nome: ")
leia(nome)
escreva(contador," Informe o seu gênero: ")
leia(genero)
escreva(contador," Informe a sua idade: ")
leia(idade)
soma = soma + idade
media = soma / contador

se(idade > maiorIdade){
maiorIdade = idade
maisVelha = nome
}
se(genero == "feminino"){
se(idade < menorIdade ou menorIdade == 0){
menorIdade = idade
maisNova = nome
}se(idade <= 18){
mulher18++
}
}
se(genero == "masculino"){
se(idade >= 30){
homem30++
}
}
contador++
escreva("Deseja continuar? ")
leia(continue)
se(continue == "sim"){
limpa()
}senao se(continue == "não"){
limpa()
pare
}
}
escreva("O nome da pessoa mais velha: ",maisVelha)
escreva("\nO nome da mulher mais jovem: ",maisNova)
escreva("\nA média da idade do grupo: ",media)
escreva("\nQuantidade de homens com mais de 30 anos: ",homem30)
escreva("\nQuantidade de mulheres com menos de 18 anos: ",mulher18)
}
}
