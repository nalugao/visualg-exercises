algoritmo "MediaEscolar"
var
   N1, N2, M: REAL
inicio
   Escreval ("----------------------")
   Escreval ("--ESCOLA NATALIACODE--")
   Escreval ("----------------------")
   Escreva ("PRIMEIRA NOTA: ")
   Leia (N1)
   Escreva ("SEGUNDA NOTA: ")
   Leia (N2)
   Escreval ("----------------------")
   M <- (N1+N2)/2
   Escreval ("MÉDIA: ", M:5:2)
   Se (M<10) e (M >=9.0) entao
      Escreval ("APROVEITAMENTO: A")
   Senao
      Se (M<8.9) e (M >=8.0) entao
         Escreval ("APROVEITAMENTO: B")
      Senao
         Se (M<7.9) e (M >=7.0) entao
            Escreval ("APROVEITAMENTO: C")
         Senao
            Se (M<6.9) e (M >=6.0) entao
               Escreval ("APROVEITAMENTO: D")
            Senao
               Se (M<5.9) e (M >=5.0) entao
                  Escreval ("APROVEITAMENTO: E")
               Senao
                  Se (M < 5.0) entao
                     Escreval ("APROVEITAMENTO: F")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   Escreval ("----------------------")
fimalgoritmo