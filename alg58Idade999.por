programa { /*58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
vai parar quando for digitada a idade 999. No final, mostre quantos alunos
existem na turma e qual é a média de idade do grupo.*/
funcao inicio () {
inteiro idade, media, contador = 0

escreva("Informe a idade: \n")
leia(idade)
enquanto(idade != 999 e contador >=0){
contador++
leia(idade)
se(idade == 999){
pare
}
media = idade / contador
}
escreva("Quantidade de alunos na sala de aula: ",contador," \nMédia de idade: ",media)
}
}
