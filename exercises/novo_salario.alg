algoritmo "Novo salário"
var
   nome: caractere
   salario, novoSalario: real
   dependentes: inteiro
inicio
      escreva ("qual o nome do funcionário? ")
      leia (nome)
      escreva ("qual o salario do funcionario? R$")
      leia (salario)
      escreva ("quantidade de dependentes: ")
      leia (dependentes)
      //o novo salário vai ser dado de acordo com o numero de dependentes
      escolha dependentes
              caso 0
                   novoSalario <- salario + (salario*5/100)
              caso 1, 2, 3
                   novoSalario <- salario + (salario*10/100)
              caso 4, 5, 6
                   novoSalario <- salario + (salario*15/100)
              OutroCaso
                       novoSalario <- salario + (salario*18/100)
      fimEscolha
      escreva ("o novo salário de ", nome, " será de: R$ ", novoSalario:5:2)
fimalgoritmo