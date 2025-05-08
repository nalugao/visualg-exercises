algoritmo "Contador"
var
   VALOR, CONTADOR: INTEIRO
inicio
Escreva ("Até quanto você quer contar? ")
Leia (VALOR)
    CONTADOR <- 0
    Enquanto (CONTADOR <= VALOR) faca
    Escreval (CONTADOR)
             CONTADOR <- CONTADOR+1
    FimEnquanto
    Escreval ("Terminei de contar")
fimalgoritmo

//outro teste com saltos na contagem
algoritmo "Contador"
var
   valor, salto, contador: INTEIRO
inicio
    contador <- 0
    Escreva ("Até quanto você quer contar? ")
    Leia (valor)
    Escreva ("Qual será o salto? ")
    Leia (salto)
    Enquanto (contador <= valor) faca
    Escreval (contador)
             contador <- contador+salto
    FimEnquanto
    Escreval ("Terminei de contar")
fimalgoritmo