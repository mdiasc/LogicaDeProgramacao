Algoritmo "Faccat ex 22"
// Disciplina   : [Linguagem e L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa
// Descri��o   : sal�rio com hora extra
// Autor(a)    : Milena Dias
// Data atual  : 14/04/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioTotal, horasMes, horasSemanais, salarioHora: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas horas voc� trabalhou?")
   leia(horasMes)
   escreval("Quanto ganha por hora?")
   leia(salarioHora)
   se horasMes <=160 entao
      salarioTotal<- horasMes * salarioHora
   senao
      salarioTotal <- (160 * salarioHora) + ((horasMes - 160) * (salarioHora * 1.5))
   fimse
   escreval("Seu sal�rio final foi", salarioTotal)





Fimalgoritmo