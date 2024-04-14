Algoritmo "Faccat ex 22"
// Disciplina   : [Linguagem e Lógica de Programação com Javascript]
// Professor   : Jailson Costa
// Descrição   : salário com hora extra
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Seção de Declarações das variáveis
   salarioTotal, horasMes, horasSemanais, salarioHora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas horas você trabalhou?")
   leia(horasMes)
   escreval("Quanto ganha por hora?")
   leia(salarioHora)
   se horasMes <=160 entao
      salarioTotal<- horasMes * salarioHora
   senao
      salarioTotal <- (160 * salarioHora) + ((horasMes - 160) * (salarioHora * 1.5))
   fimse
   escreval("Seu salário final foi", salarioTotal)





Fimalgoritmo