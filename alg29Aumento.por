programa{ /*29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
acordo com a tabela a seguir:
- Até 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%*/
funcao inicio(){
cadeia nome
real salario, novoSalario
inteiro anosTrabalhados
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o salário do funcionário: ")
leia(salario)
escreva("Digite quantos anos o funcionário trabalha na empresa: ")
leia(anosTrabalhados)
se (anosTrabalhados <= 3) {
novoSalario = salario * 1.03
}
senao se (anosTrabalhados > 3 e anosTrabalhados <= 10) {
novoSalario = salario * 1.125
}
senao {
novoSalario = salario * 1.20
}
escreva("O novo salário de ", nome, " é: R$", novoSalario)
}
}
