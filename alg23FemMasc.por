programa { /*Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
para todos, mas especialmente para mulheres. Faça um programa que leia nome,
sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
que:
- Homens ganham 5% de desconto
- Mulheres ganham 13% de desconto*/
  funcao inicio() {
       cadeia nome, sexo
       real preco

       escreva("Escreva seu nome: ")
       leia(nome)
       escreva("Qual seu sexo? (feminino/masculino) ")
       leia(sexo)
       escreva("Qual o valor das suas compras? ")
       leia(preco)
    
       se (sexo == "feminino") {
       escreva("R$",preco-(preco*0.13))
       } senao escreva("R$",preco-(preco*0.05))

  }
}
