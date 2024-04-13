Algoritmo "Ex 7e Manzano"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   :Transformar celcius em farenheit
// Autor(a)    : Milena Dias
// Data atual  : 13/04/2024
Var
// Seção de Declarações das variáveis 
  taxa:real
  valor:real
  prestacao:real
  tempoLimite:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Qual valor do aluguel?")
                  leia(valor)
   Escreval("Qual valor da taxa de atraso?")
                  leia(taxa)
   Escreval("Quanto tempo a pessoa atrasou?")
                    leia(tempoLimite)
   prestacao<-valor + (valor * taxa/100) * tempoLimite
   
   Escreval(" você deve pagar um total de:", prestacao, "R$")
   Fimalgoritmo