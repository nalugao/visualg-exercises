//Nivel 1

algoritmo "Fatorial"
var
C, N, F: Inteiro
inicio
      Escreva ("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
          Escreva (C, " x ") // se remover essa linha, não aparecerá a contagem, apenas o resultado
          F <- F*C
          C <- C - 1
      Ate (C<1)
      Escreva ("O valor do fatorial de  ", N, " é igual a ", F)
fimalgoritmo

///////////////
//Nivel 2: interagindo com usuário:

algoritmo "Fatorial"
var
C, N, F: Inteiro
R: Caractere
inicio
Repita
      Escreva ("Digite um numero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
          F <- F*C
          C <- C - 1
      Ate (C<1)
      Escreval ("O valor do fatorial de  ", N, " é igual a ", F)
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
      LimpaTela
Ate (R="N")
fimalgoritmo

///////////////
//Nivel 3: número primo
algoritmo "Fatorial"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digita um numero: ")
   Leia (N)
   Repita
      //Escreval (C)
      Se (N%C=0) entao  //o simbolo % irá mostrar apenas a parte inteira da divisão
         ContDiv <- ContDiv + 1
      FimSe
      C <- C+1
   Ate (C > N)
   Se (ContDiv>2) então
      Escreva ("Esse numero é primo pois ao todo existem ", ContDiv, " valores divisiveis")
   Senao
      Cont
      Escreva ("Esse numero não é primo pois ao todo existem ", ContDiv, " valores divisiveis")
   FimSe
fimalgoritmo