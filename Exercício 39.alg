Algoritmo "ExercicioMatrizNomesNotas"
//

Var
   alunos : vetor[1..3] de caractere;
   notas : vetor[1..3, 1..2] de real; // vetor[ linhas, colunas]
   l, c : inteiro; // índice 1 para linhas e c para colunas


Inicio
      // CADASTRO
      // laço de cadastro das linhas
      para l <- 1 ate 3 faca
           escreva("Digite o NOME do ", l, "º aluno: ")
           leia(alunos[l])
           
           // laço interno de cadastro das colunas
           para c <- 1 ate 2 faca
                escreva("Digite a ", c, "ª nota do ", l, "º aluno: ")
                leia(notas[l, c])
           fimpara
      fimpara

       // A estrutura interna será executada 2x para cada linha (são 3 linhas, são 3 alunos cadastrados)

       // IMPRESSÃO
       escreval()
       escreval("Dados dos Alunos: ")
       
       // Laço das linhas (para cada um dos 3 alunos)
       para l <- 1 ate 3 faca
            escreva("NOME do ", l, "º aluno: ", alunos[l])
            
            // Laço das colunas (2 notas de cada aluno)
            para c <- 1 ate 2 faca
                 escreva(c, "ª nota: ", notas[l, c])
            fimpara
            escreval()
       fimpara
Fimalgoritmo