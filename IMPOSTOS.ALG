Algoritmo "SalarioFinal"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson costa
// Descri��o   : solicitar o sal�rio final de um vendedor de carros
// Autor(a)    : Milena Dias
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis
brinquedos:inteiro
bVendidos:inteiro
salarioFixo:real
calculo1:real
salarioFinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 Escreval("Quanto ele ganha por brinquedo vendido?")
 Leia(bVendidos)
 Escreval("Quantos brinquedos ele vendeu?")
 Leia(brinquedos)
 calculo1<- brinquedos * bVendidos
 Escreval("Qual sal�rio fixo do funcion�rio?")
 Leia(salarioFixo)
 salarioFinal<- calculo1 + 5% + salarioFixo
 Escreval("O sal�rio final do funcion�rio �:", salarioFinal , "R$")





Fimalgoritmo