programa { /*59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
a) qual é a maior idade lida
b) quantos homens foram cadastrados
c) qual é a idade da mulher mais jovem
d) qual é a média de idade entre os homens*/
    funcao inicio () { 
    cadeia genero, continue
    real media
    inteiro idade, soma = 0, menorIdade = 0, idadeM = 0, qtdM = 0, contador = 1, maiorIdade = 0

enquanto(contador >= 1){
escreva(contador," Informe o seu gênero: ")
leia(genero)
escreva(contador," Informe a sua idade: ")
leia(idade)
se(idade > maiorIdade){
maiorIdade = idade
}
se(genero == "masculino"){
qtdM++
idademas = idademas + idade
media= idadeM / qtdM
}
se(genero == "feminino"){
se(idade < menorIdade ou menorIdade==0){
menorIdade = idade
}
}
contador++
escreva("Deseja continuar? ")
leia(continue)
se(continue == "sim"){
limpa()
}
senao se(continue == "não"){
limpa()
pare
}
}
escreva("A maior idade lida é: ",maiorIdade)
escreva("\nQuantidade de homens cadastradas: ",qtdM)
escreva("\nIdade da mulher mais jovem: ",menorIdade)
escreva("\nA média da idade dos homens é: ",media)
}
}
