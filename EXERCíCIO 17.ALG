Algoritmo "Exerc�cio 17"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Algoritmo para ler notas
// Autor(a)    : Milena Dias
// Data atual  : 02/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1:real
   nota2:real
   nota_final:real
   calculo:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a nota da 1� avalia��o")
   Leia(nota1)
   Escreval("Digite a nota da 2� avalia��o")
   Leia(nota2)
   nota_final<-(nota1 + nota2) / 2
   se nota_final >= 6 entao
      Escreval("o aluno foi aprovado, sua nota foi:", nota_final)
   senao
      Escreval("o aluno foi reprovado, sua nota foi:", nota_final)
   fimse
Fimalgoritmo