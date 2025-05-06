algoritmo "criancaEsperanca"
var
     D: Inteiro
     valor: real
inicio
     EscrevaL ("---------------------------")
     EscrevaL ("     CRIANÇA ESPERANÇA     ")
     EscrevaL ("---------------------------")
     EscrevaL (" MUITO OBRIGADA POR AJUDAR ")
     EscrevaL (" [1] para doar R$10 ")
     EscrevaL (" [2] para doar R$25 ")
     EscrevaL (" [3] para doar R$50 ")
     EscrevaL (" [4] para doar outro valor ")
     EscrevaL (" [5] para cancelar ")
     Leia (D)
     Escolha (D)
            Caso 1
                 valor <- 10
            Caso 2
                 valor <- 25
            Caso 3
                 valor <- 50
            Caso 4
                 EscrevaL("Quanto você gostaria de doar?")
                 Leia(valor)
            Caso 5
                 valor <- 0
     FimEscolha
     Escreval ("---------------------------")
     Escreval (" SUA DOAÇÃO FOI DE R$", valor)
fimalgoritmo