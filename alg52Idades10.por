programa {
 /*52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
a) Qual é a média de idade do grupo
b) Quantas pessoas tem mais de 18 anos
c) Quantas pessoas tem menos de 5 anos
d) Qual foi a maior idade lida*/
	
	funcao inicio() {
 
          inteiro idade, contador = 1, acumulador = 0, media, mais18 = 0, menos5 = 0, maiorIdade = 0

          enquanto(contador <= 10) {
          	escreva(contador,".Digite sua idade: ")
          	leia(idade)
          	contador++
          	acumulador = acumulador + idade
         se(idade >= 18) {
         	mais18++
         } senao se(idade <= 5) {
         	menos5++
         } se (contador == 1) {
         	maiorIdade = idade
         } senao se(idade>maiorIdade){
          maiorIdade = idade
	}
          }
	    media = acumulador / contador
    escreva("\nA média de idade é: ",media, "\nPessoas maiores de 18 anos: ",mais18,
    "\nPessoas menores de 5 anos: ",menos5, "\nMaior idade: ",maiorIdade)
}
}
