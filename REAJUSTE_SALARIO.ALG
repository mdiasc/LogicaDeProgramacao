Algoritmo "Reajuste_Salario"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson costa
// Descri��o   : solicitar o percentual de reajuste salarial
// Autor(a)    : Milena Dias
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis
salario:real
reajuste:real
_reajuste:real
novo_salario:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Qual Sal�rio atual?")
 Leia(salario)
 Escreval("Qual valor do reajuste?")
 Leia(reajuste)
 _reajuste<- salario  * reajuste / 100
 novo_salario<- salario + _reajuste
 Escreval(" o sal�rio atual �" , novo_salario , "R$")
 





Fimalgoritmo