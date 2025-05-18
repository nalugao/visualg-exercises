algoritmo "cadastroPessoas"
var
   G, R: Caractere
   I, C, ContM, ContF: Inteiro
inicio
   //Desafio: Quantos homens com mais de 18 anos, com cabelos Castanhos, e
   //mulheres entre 25 e 30 anos, loiras foram cadastrados.
   ContM <- 0
   ContF <- 0
   Repita
      Escreval ("======================")
      Escreval ("  SELETOR DE PESSOAS")
      Escreval ("======================")
      Escreva ("Qual o gênero? [M/F] ")
      Leia (G)
      Escreva ("Qual a idade? ")
      Leia (I)
      EscrevaL ("Indique o nº de acordo com a cor do cabelo")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Escreva ("Resposta: ")
      Leia (C)
      
      Se ((G="M") ou (G="m")) e (I>18) e (C=2) entao
      ContM <- ContM+1
      FimSe
      
      Se ((G="F") ou (G="f")) e (I>=25) e (I<=30) e (C=3) entao
      ContF <- ContF+1
      FimSe
      
      Escreva ("Quer cadastrar mais pessoas? [S/N] ")
      Leia (R)
      LimpaTela
   Ate (R="N") ou (R="n")
   Escreval ("======================")
   Escreval ("    RESULTADO FINAL   ")
   Escreval ("======================")
   Escreval ("Total de homens com mais de 18 e cabelos castanho: ", ContM)
   Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros: ", ContF)
fimalgoritmo