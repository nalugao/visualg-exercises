algoritmo "APROVAÇÃO DE ANO"
var
   N1, N2, M: Real
inicio
    escreval ("-------------------")
    escreval ("ESCOLA NATALIA CODE")
    escreval ("-------------------")
    escreva ("Primeira nota: ")
    leia (N1)
    escreva ("Segunda nota: ")
    leia (N2)
    escreval ("-------------------")
    M <- (N1+N2)/2
    escreval ("MEDIA: ", M:3:1)
    se (M>7) então
       escreval ("ALUNO APROVADO")
       senao
       escreval ("ALUNO REPROVADO")
    FimSe
    escreval ("-------------------")
fimalgoritmo
