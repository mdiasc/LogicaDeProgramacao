Algoritmo "Ex 3.10 1)b Manzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   :reajuste de sal�rio
// Autor(a)    : Milena Dias
// Data atual  : 13/04/2024
Var
// Se��o de Declara��es das vari�veis 
salario_mensal:real
pReajuste:real
novo_salario:real
 
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Inicio
 escreval("Digite o sal�rio mensal")
                  leia(salario_mensal)
  escreval("Digite o percentual de reajuste")
                  leia(pReajuste)

     novo_salario <- salario_mensal * (1 + pReajuste/100)
     escreval("O novo sal�rio �:", novo_salario )

Fimalgoritmo