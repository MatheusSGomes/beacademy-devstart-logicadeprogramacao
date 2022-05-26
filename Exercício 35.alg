Algoritmo "Nome e nota alunos"
//

Var
   alunos : vetor[1..3] de caractere
   notas : vetor[1..3] de real
   i : inteiro // índice do vetor


Inicio
      // escreva("Digite a quantidade de alunos a ser inserido: ")
      // leia(tamanho)

      // Laço de cadastro
      para i <- 1 ate 3 faca
           escreva("Digite o nome do ", i, "º aluno: ")
           leia(alunos[i])
           
           escreva("Digite a nota do ", i, "º aluno: ")
           leia(notas[i])
      fimpara

      // Laço de impressão
      para i <- 1 ate 3 faca
           escreval(alunos[i], " obteve a nota: ", notas[i])
      fimpara

Fimalgoritmo