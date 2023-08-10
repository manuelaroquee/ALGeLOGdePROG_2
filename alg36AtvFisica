programa{/*36) Um programa de vida saudável quer dar pontos atividades físicas que podem ser
trocados por dinheiro. O sistema funciona assim:
- Cada hora de atividade física no mês vale pontos
- até 10h de atividade no mês: ganha 2 pontos por hora
- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
- acima de 20h de atividade no mês: ganha 10 pontos por hora
- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)*/
funcao inicio() {
inteiro horasAtiv
real valorGanho, valorPonto
inteiro pontosGanhos

escreva("Digite a quantidade de horas de atividade física realizadas no mês: ")
leia(horasAtiv)
pontosGanhos = 0

se (horasAtiv <= 10)
pontosGanhos = horasAtiv * 2
senao se (horasAtiv > 10 e horasAtiv <= 20) {
pontosGanhos = 10 * 2 + (horasAtiv - 10) * 5
senao
pontosGanhos = 10 * 2 + 10 * 5 + (horasAtiv - 20) * 10
valorPonto = 0.05
valorGanho = pontosGanhos * valorPonto
escreva("Você ganhou ", pontosGanhos, " pontos.\n")
escreva("Valor faturado: R$", valorGanho) }
}
