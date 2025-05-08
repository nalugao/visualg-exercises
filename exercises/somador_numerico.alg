algoritmo "SomadorNumerico"
var
    cont, N, S, maior: inteiro
inicio
    cont <- 1
    Enquanto (cont <= 5) faca
             Escreva ("Digite o ", cont, "o. valor: ")
             Leia (N)
             Se (N > maior) entao //se o N foi maior do que o maior numero guardado,
                maior <- N  //então o maior valor passa a ser o nº atual
             FimSe
             S <- S+N
             cont <- cont+1
    FimEnquanto
    EscrevaL ("A soma de todos os valores foi ", S)
    EscrevaL ("O maior valor digitado foi: ", maior)
fimalgoritmo

//descobrindo o maior e o menor numero

algoritmo "SomadorNumerico"
var
    cont, N, S, maior, menor: inteiro
inicio
    cont <- 1
    S <- 0
    maior <- 0  // Inicializa com 0 ou um valor muito baixo
    menor <- 999999  // Inicializa com um valor muito alto

    Enquanto (cont <= 3) faca
        Escreva ("Digite o ", cont, "o. valor: ")
        Leia (N)

        // Verifica o maior
        Se (cont = 1) ou (N > maior) entao
            maior <- N
        FimSe

        // Verifica o menor
        Se (cont = 1) ou (N < menor) entao
            menor <- N
        FimSe

        S <- S + N
        cont <- cont + 1
    FimEnquanto

    EscrevaL ("A soma de todos os valores foi ", S)
    EscrevaL ("O maior valor digitado foi: ", maior)
    EscrevaL ("O menor valor digitado foi: ", menor)
fimalgoritmo