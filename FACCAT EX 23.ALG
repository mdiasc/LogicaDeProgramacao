Algoritmo "Faccat ex 23"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : peso ideal
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   pesoIdeal, altura:real
    sexo, nome:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome:")
    leia(nome)
   escreval("Digite sua altura")
    leia(altura)
   escreval("Digite o sexo")
    leia(sexo)
   se sexo = "feminino" entao
      pesoIdeal <- ((62.1 * altura) - 44.7)
   senao
      pesoIdeal <-(72.7 * altura) - 58
   Fimse
    escreval("Seu peso ideal �:", pesoIdeal)




Fimalgoritmo