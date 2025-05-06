algoritmo "HABILITACAO"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
Escreval ("DEPARTAMENTO DE TRANSITO")
Escreva ("Ano atual (yyyy): ")
Leia (ano_atual)
Escreva ("Ano de nascimento (yyyy): ")
Leia (ano_nasc)
Escreval ("----STATUS----")
idade <- ano_atual - ano_nasc
Escreval ("IDADE: ", idade)
Se (idade > 18) entao
   Escreval ("APTO PARA TIRAR CARTEIRA")
   SENAO
   Escreval ("INAPTO PARA TIRAR CARTEIRA")
FimSe
fimalgoritmo