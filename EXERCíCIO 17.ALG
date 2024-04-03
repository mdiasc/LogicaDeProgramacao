Algoritmo "Exercício 17"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Algoritmo para ler notas
// Autor(a)    : Milena Dias
// Data atual  : 02/04/2024
Var
   // Seção de Declarações das variáveis
   nota1:real
   nota2:real
   nota_final:real
   calculo:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da 1° avaliação")
   Leia(nota1)
   Escreval("Digite a nota da 2° avaliação")
   Leia(nota2)
   nota_final<-(nota1 + nota2) / 2
   se nota_final >= 6 entao
      Escreval("o aluno foi aprovado, sua nota foi:", nota_final)
   senao
      Escreval("o aluno foi reprovado, sua nota foi:", nota_final)
   fimse
Fimalgoritmo