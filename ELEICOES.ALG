Algoritmo "Reajuste_Salario"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson costa
// Descrição   : solicitar o percentual de reajuste salarial
// Autor(a)    : Milena Dias
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis
salario:real
reajuste:real
_reajuste:real
novo_salario:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Qual Salário atual?")
 Leia(salario)
 Escreval("Qual valor do reajuste?")
 Leia(reajuste)
 _reajuste<- salario  * reajuste / 100
 novo_salario<- salario + _reajuste
 Escreval(" o salário atual é" , novo_salario , "R$")
 





Fimalgoritmo