Algoritmo "Ex 3.10 1)c Manzano"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Elei��o
// Autor(a)    : Milena Dias
// Data atual  : 13/04/2024
Var
// Se��o de Declara��es das vari�veis 
votos_A, votos_B, votos_C, votos_nulos, votos_em_branco, total_eleitores: inteiro
    percentual_votos_validos, percentual_A, percentual_B, percentual_C, percentual_nulos, percentual_branco: real
 
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Inicio
    Escreval("Digite a quantidade de votos v�lidos para o candidato A: ")
                     leia(votos_A)
    Escreval("Digite a quantidade de votos v�lidos para o candidato B: ")
                     leia(votos_B)
    Escreval("Digite a quantidade de votos v�lidos para o candidato C: ")
                     leia(votos_C)
    Escreva("Digite a quantidade de votos nulos: ")
                    leia(votos_nulos)
    Escreva("Digite a quantidade de votos em branco: ")
                    leia(votos_em_branco)
    total_eleitores <- votos_A + votos_B + votos_C + votos_nulos + votos_em_branco
    percentual_votos_validos <- ((votos_A + votos_B + votos_C) / total_eleitores) * 100
    
    percentual_A <- (votos_A / total_eleitores) * 100
    percentual_B <- (votos_B / total_eleitores) * 100
    percentual_C <- (votos_C / total_eleitores) * 100
    
    percentual_nulos <- (votos_nulos / total_eleitores) * 100
    
    percentual_branco <- (votos_em_branco / total_eleitores) * 100
    
     Escreva("N�mero total de eleitores: ", total_eleitores)
    Escreval("Percentual de votos v�lidos: ", percentual_votos_validos, "%")
    Escreval("Percentual de votos v�lidos para o candidato A: ", percentual_A, "%")
    Escreval("Percentual de votos v�lidos para o candidato B: ", percentual_B, "%")
    Escreval("Percentual de votos v�lidos para o candidato C: ", percentual_C, "%")
    Escreval("Percentual de votos nulos: ", percentual_nulos, "%")
    Escreval("Percentual de votos em branco: ", percentual_branco, "%")
Fimalgoritmo