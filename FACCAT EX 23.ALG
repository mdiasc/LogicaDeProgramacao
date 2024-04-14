Algoritmo "Faccat ex 23"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : peso ideal
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   pesoIdeal, altura:real
    sexo, nome:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
    escreval("Seu peso ideal é:", pesoIdeal)




Fimalgoritmo