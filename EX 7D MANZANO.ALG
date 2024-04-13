Algoritmo "Ex 7d Manzano"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   :Transformar celcius em farenheit
// Autor(a)    : Milena Dias
// Data atual  : 13/04/2024
Var
// Seção de Declarações das variáveis 

tempoViagem:real
velocidade:real
distancia:real
litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("qual foi o tempo gasto para fazer a viagem?")
leia(tempoViagem)
escreval("qual a velocidade usada para chegar no destino?")
leia(velocidade)
distancia<- tempoViagem * velocidade
litrosUsados<- distancia / 12
escreval("O tempo gasto foi:", tempoViagem, "a velocidade foi:", velocidade,"a distancia percorrida foi:", distancia, "os litros usados foram:", litrosUsados)

   Fimalgoritmo