Algoritmo "Manzano_Pag_41_Ex_4)C"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : M�dia escolar
// Autor(a)    : Milena Dias
// Data atual  : 28/04/2024
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, num4, calculoMedia, notaFinal:real
   nome:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o nome do aluno?")
   leia(nome)
   escreval("Digite a nota do 1�bimestre")
   leia(num1)
   escreval("diagite a nota do 2�bimestre")
   leia(num2)
   escreval("Leia a nota do 3�bimestre")
   leia(num3)
   escreval("Digite a nota do 4�bimestre")
   leia(num4)
   calculoMedia<- (num1+num2+num3+num4)/4
   se calculoMedia>=5 entao
   escreval("O aluno",   nome , "foi aprovado com m�dia", calculoMedia)
    senao
    escreval("O aluno",   nome , "foi reprovado com m�dia", calculoMedia)
    fimse





Fimalgoritmo