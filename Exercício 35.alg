Algoritmo "Nome e nota alunos"
//

Var
   alunos : vetor[1..3] de caractere
   notas : vetor[1..3] de real
   i : inteiro // �ndice do vetor


Inicio
      // escreva("Digite a quantidade de alunos a ser inserido: ")
      // leia(tamanho)

      // La�o de cadastro
      para i <- 1 ate 3 faca
           escreva("Digite o nome do ", i, "� aluno: ")
           leia(alunos[i])
           
           escreva("Digite a nota do ", i, "� aluno: ")
           leia(notas[i])
      fimpara

      // La�o de impress�o
      para i <- 1 ate 3 faca
           escreval(alunos[i], " obteve a nota: ", notas[i])
      fimpara

Fimalgoritmo