Algoritmo "Exerc�cio 18"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Algoritmo para ler notas
// Autor(a)    : Milena Dias
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   ano_nascido:inteiro
   ano_atual:inteiro
   calculo_idade:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o ano em que nasceu")
   Leia(ano_nascido)
   Escreval("Digite o ano atual")
   Leia(ano_atual)
   calculo_idade<- ano_atual - ano_nascido
   se calculo_idade <16 entao
   Escreval("N�o tem idade suficiente para votar, voc� tem", calculo_idade , "anos")
   senao
   Escreval("Voc� pode votar, voc� tem", calculo_idade , "anos")
   fimse
Fimalgoritmo