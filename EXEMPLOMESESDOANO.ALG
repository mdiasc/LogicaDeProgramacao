Algoritmo "ExemploMesesDoAno"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ExemploDesvioCondicionalEncadeado
// Autor(a)    : Milena
// Data atual  : 25/03/2024

Var
// Seção de Declarações das variáveis
mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número :")
   Leia(mes)
   se mes=1 entao
      Escreval("Janeiro")
   senao
      se mes=2 entao
         Escreval("Fevereiro")
      senao
         se mes=3 entao
            Escreval("Março")
         senao
            se mes=4 entao
               Escreval("Abril")
            senao
               se mes=5 entao
                  Escreval("Maio")
               senao
                  se mes=6 entao
                     Escreval("Junho")
                  senao
                     se mes=7 entao
                        Escreval("Julho")
                     senao
                        se mes=8 entao
                           Escreval("Agosto")
                        senao
                           se mes=9 entao
                              Escreval("Setembro")
                           senao
                              se mes=10 entao
                                 Escreval("Outubro")
                              senao
                                 se mes=11 entao
                                    Escreval("Novembro")
                                 senao
                                    se mes=12 entao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval("Não há mes correspondente")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo