Algoritmo "ExemploVetor"
//

Var
   alunos : vetor[1..3] de caractere
   i : inteiro // �ndice do vetor


Inicio
      // La�o de cadastro
      para i <- 1 ate 3 faca
           escreva("Digite o nome do ", i, "� aluno: ")
           leia(alunos[i])
      fimpara
      
      // La�o de impress�o
      para i <- 1 ate 3 faca
           escreval("Nome do ", i, "� aluno: ", alunos[i])
      fimpara

Fimalgoritmo