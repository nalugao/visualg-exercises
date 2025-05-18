 algoritmo "fibonacci"
 var
     X, N1, N2, N3, Cont: Inteiro
 inicio
       Escreva ("Quantos termos você quer ver? ")
       Leia (X)
       N1 <- 0
       N2 <- 1
       Escreva (N1)
       Escreva (N2)
       Cont<- 3
       Enquanto (Cont <= X) faca
       N3 <- N1+N2
       Escreva (N3)
       N1 <- N2
       N2 <- N3
       Cont <- Cont+1
       FimEnquanto
 fimalgoritmo