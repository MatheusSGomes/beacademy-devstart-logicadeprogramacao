Algoritmo "ExercicioMatrizNomesNotas"
//

Var
   alunos : vetor[1..3] de caractere;
   notas : vetor[1..3, 1..2] de real; // vetor[ linhas, colunas]
   l, c : inteiro; // �ndice 1 para linhas e c para colunas


Inicio
      // CADASTRO
      // la�o de cadastro das linhas
      para l <- 1 ate 3 faca
           escreva("Digite o NOME do ", l, "� aluno: ")
           leia(alunos[l])
           
           // la�o interno de cadastro das colunas
           para c <- 1 ate 2 faca
                escreva("Digite a ", c, "� nota do ", l, "� aluno: ")
                leia(notas[l, c])
           fimpara
      fimpara

       // A estrutura interna ser� executada 2x para cada linha (s�o 3 linhas, s�o 3 alunos cadastrados)

       // IMPRESS�O
       escreval()
       escreval("Dados dos Alunos: ")
       
       // La�o das linhas (para cada um dos 3 alunos)
       para l <- 1 ate 3 faca
            escreva("NOME do ", l, "� aluno: ", alunos[l])
            
            // La�o das colunas (2 notas de cada aluno)
            para c <- 1 ate 2 faca
                 escreva(c, "� nota: ", notas[l, c])
            fimpara
            escreval()
       fimpara
Fimalgoritmo