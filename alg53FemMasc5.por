programa { /*53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
a) Quantos homens foram cadastrados
b) Quantas mulheres foram cadastradas
c) A média de idade do grupo
d) A média de idade dos homens
e) Quantas mulheres tem mais de 20 anos*/
      funcao inicio() {
      cadeia genero
      inteiro idade, media, mediahomens, qmulheres=0, qhomens=0,
      mulheres20=0,idadeH=0, contador=0,i=0
enquanto(contador<5){
contador++
escreva(contador, " Informe o seu gênero: ")
leia(genero)
escreva(contador, " Informe a sua idade: ")
leia(idade)
limpa()
i = i+idade
se(genero == "feminino"){
qmulheres++
se(idade>20){
mulheres20++ }
}
se(genero == "masculino"){
qhomens++
idadeH = idadeH + idade }
}
media = i/contador
mediahomens = idadeH/qhomens
escreva("Homens cadastrados: ",qhomens)
escreva("Mulheres cadastradas: ",qmulheres)
escreva("Média de idades: ",media)
escreva("Média de idade dos homens: ",mediahomens,".\n")
escreva("Mulheres acima de 20 anos: ",mulheres20,".\n") }
}
