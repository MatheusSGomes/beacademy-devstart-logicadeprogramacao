Algoritmo "ExemploVetor"
//

Var
   alunos : vetor[1..3] de caractere
   i : inteiro // índice do vetor


Inicio
      // Laço de cadastro
      para i <- 1 ate 3 faca
           escreva("Digite o nome do ", i, "º aluno: ")
           leia(alunos[i])
      fimpara
      
      // Laço de impressão
      para i <- 1 ate 3 faca
           escreval("Nome do ", i, "º aluno: ", alunos[i])
      fimpara

Fimalgoritmo