Algoritmo "Manzano_Pag_41_Ex_4)C"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : Média escolar
// Autor(a)    : Milena Dias
// Data atual  : 28/04/2024
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4, calculoMedia, notaFinal:real
   nome:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o nome do aluno?")
   leia(nome)
   escreval("Digite a nota do 1°bimestre")
   leia(num1)
   escreval("diagite a nota do 2°bimestre")
   leia(num2)
   escreval("Leia a nota do 3°bimestre")
   leia(num3)
   escreval("Digite a nota do 4°bimestre")
   leia(num4)
   calculoMedia<- (num1+num2+num3+num4)/4
   se calculoMedia>=5 entao
   escreval("O aluno",   nome , "foi aprovado com média", calculoMedia)
    senao
    escreval("O aluno",   nome , "foi reprovado com média", calculoMedia)
    fimse





Fimalgoritmo