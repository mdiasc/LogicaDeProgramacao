Algoritmo "SalarioFinal"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson costa
// Descrição   : solicitar o salário final de um vendedor de carros
// Autor(a)    : Milena Dias
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis
brinquedos:inteiro
bVendidos:inteiro
salarioFixo:real
calculo1:real
salarioFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 Escreval("Quanto ele ganha por brinquedo vendido?")
 Leia(bVendidos)
 Escreval("Quantos brinquedos ele vendeu?")
 Leia(brinquedos)
 calculo1<- brinquedos * bVendidos
 Escreval("Qual salário fixo do funcionário?")
 Leia(salarioFixo)
 salarioFinal<- calculo1 + 5% + salarioFixo
 Escreval("O salário final do funcionário é:", salarioFinal , "R$")





Fimalgoritmo