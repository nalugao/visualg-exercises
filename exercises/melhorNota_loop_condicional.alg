algoritmo "melhorNota"
var
   qtd, cont, nota: inteiro
   nome: caractere
inicio
   escreval ("----------------------")
   escreval ("ESCOLA SANTA PACIENCIA")
   escreval ("----------------------")
   escreva ("Quantos alunos a turma tem? ")
   leia (qtd)
   escreval ("----------------------")
   cont <- 0
   enquanto (cont < qtd) faca
   cont <- cont+1
      escreval ("ALUNO ", cont)
      escreva ("Nome do aluno: ")
      leia (nome)
      escreva ("A nota de ", nome," foi: ")
      leia (nota)
      escreval ("----------------------")
   fimenquanto
   escreva ("O melhor aproveitamento foi de ", nome)

fimalgoritmo