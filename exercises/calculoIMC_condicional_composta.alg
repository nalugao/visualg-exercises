algoritmo "CalculoIMC"
var
   M, A, IMC: REAL
inicio
   escreva ("Qual sua massa (kg)? ")
   leia (M)
   escreva ("Qual sua altura? ")
   leia (A)
   IMC <- (M/A^2)
   escreval ("IMC: ", IMC:5:2)
   se (IMC < 17) entao
      escreva ("Muito abaixo do peso")
   senao
      se (IMC >= 17) e (IMC < 18.5) entao
         escreva ("Abaixo do peso")
      senao
         se (IMC >= 18.5) e (IMC < 25) entao
            escreva ("Peso ideal")
         senao
            se (IMC >= 25) e (IMC < 30) entao
               escreva ("Sobrepeso")
            senao
               se (IMC >= 30) e (IMC < 35) entao
                  escreva ("Obesidade")
               senao
                  se (IMC >= 35) e (IMC < 40) entao
                     escreva ("Obesidade severa")
                  senao
                      escreva ("Obesidade mórbida")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo