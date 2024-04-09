Algoritmo "Exercício 21"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Algoritmo para Jogar
// Autor(a)    : Milena Dias
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   inicioJogo:inteiro
   fimJogo:inteiro
   duracaoJogo:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o inicio do jogo")
   Leia(inicioJogo)
   Escreval("Digite o fim do jogo")
   Leia(fimJogo)
   duracaoJogo<- fimJogo - inicioJogo
   se fimJogo = inicioJogo entao
      duracaoJogo<- fimJogo - inicioJogo + 24
      Escreval("A duração do jogo foi:", duracaoJogo, "h")
   senao
      se fimJogo < inicioJogo  entao
         duracaoJogo<- fimJogo - inicioJogo + 24
         Escreval("A duração do jogo foi:", duracaoJogo, "h")
      senao
      Escreval("A duração do jogo foi:", duracaoJogo, "h")
      fimse
   fimse
Fimalgoritmo
