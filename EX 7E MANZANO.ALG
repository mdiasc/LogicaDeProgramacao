Algoritmo "Ex 7e Manzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   :Transformar celcius em farenheit
// Autor(a)    : Milena Dias
// Data atual  : 13/04/2024
Var
// Se��o de Declara��es das vari�veis 
  taxa:real
  valor:real
  prestacao:real
  tempoLimite:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Qual valor do aluguel?")
                  leia(valor)
   Escreval("Qual valor da taxa de atraso?")
                  leia(taxa)
   Escreval("Quanto tempo a pessoa atrasou?")
                    leia(tempoLimite)
   prestacao<-valor + (valor * taxa/100) * tempoLimite
   
   Escreval(" voc� deve pagar um total de:", prestacao, "R$")
   Fimalgoritmo