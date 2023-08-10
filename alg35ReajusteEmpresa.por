programa{/*37)Uma empresa precisa reajustar o salário dos seus funcionários, dando um
aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, o
gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. No
final, mostre o seu novo salário, baseado na tabela a seguir:
- Mulheres
- menos de 15 anos de empresa: +5%
- de 15 até 20 anos de empresa: +12%
- mais de 20 anos de empresa: +23%
- Homens
- menos de 20 anos de empresa: +3%
- de 20 até 30 anos de empresa: +13%
- mais de 30 anos de empresa: +25%*/
funcao inicio(){
real salarioAtual, novoSalario

cadeia genero
inteiro anosTrab

escreva("Digite o salário atual do funcionário: ")
leia(salarioAtual)
escreva("Digite o gênero do funcionário (M para masculino, F para feminino): ")
leia(genero)
escreva("Digite há quantos anos o funcionário trabalha na empresa: ")
leia(anosTrab)
se (genero == 'F' ou genero == 'f')
se (anosTrab < 15)
novoSalario = salarioAtual * 1.05
senao se (anosTrab>= 15 e anosTrab <= 20)
novoSalario = salarioAtual * 1.12
senao
novoSalario = salarioAtual * 1.23
senao
se (genero == 'M' ou genero == 'm')
se (anosTrab< 20)
novoSalario = salarioAtual * 1.03
senao se (anosTrab >= 20 e anosTrab <= 30)
novoSalario = salarioAtual * 1.13
senao
novoSalario = salarioAtual * 1.25
escreva("O novo salário do funcionário é: R$", novoSalario) }
