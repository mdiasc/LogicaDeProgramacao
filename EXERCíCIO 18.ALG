Algoritmo "Exercício 18"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Algoritmo para ler notas
// Autor(a)    : Milena Dias
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   ano_nascido:inteiro
   ano_atual:inteiro
   calculo_idade:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano em que nasceu")
   Leia(ano_nascido)
   Escreval("Digite o ano atual")
   Leia(ano_atual)
   calculo_idade<- ano_atual - ano_nascido
   se calculo_idade <16 entao
   Escreval("Não tem idade suficiente para votar, você tem", calculo_idade , "anos")
   senao
   Escreval("Você pode votar, você tem", calculo_idade , "anos")
   fimse
Fimalgoritmo