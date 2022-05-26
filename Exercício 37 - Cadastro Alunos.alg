Algoritmo "CadastroAlunos"
//  Crie um programa que permita cadastrar os seguintes dados de um Aluno: Nome, nota1 e nota2.
// Receba estes valores em vetores e calcule e exbia ao final todos os dados e a informação se o aluno foi aprovado (média
// maior ou igual a 6) ou reprovado (média inferior a 6).

Var
      alunos : vetor[1..3] de caractere;
      notas1 : vetor[1..3] de real;
      notas2 : vetor[1..3] de real;
      medias : vetor[1..3] de real;
      
      i : inteiro;

Inicio

      para i <- 1 ate 3 faca

           escreva("Digite o nome do ", i, "º aluno: ")
           leia(alunos[i])
           
           escreva("Digite a primeira nota do ", i, "º aluno: ")
           leia(notas1[i])
           
           escreva("Digite a segunda nota do ", i, "º aluno: ")
           leia(notas2[i])
           
           medias[i] <- (notas1[i] + notas2[i]) / 2

      fimpara


      escreval()
      escreval("NOTA DOS ALUNOS: ")
      escreval("--------------")


      para i <- 1 ate 3 faca


           se medias[i] >= 6 entao
                 escreval("Aluno: ", alunos[i])
                 escreval("Nota 1: ", notas1[i])
                 escreval("Nota 2: ", notas2[i])
                 escreval("Média: ", medias[i])
                 escreval("Aluno aprovado")
                 escreval("--------------")
           senao
                 escreval("Aluno: ", alunos[i])
                 escreval("Nota 1: ", notas1[i])
                 escreval("Nota 2: ", notas2[i])
                 escreval("Média: ", medias[i])
                 escreval("Aluno reprovado")
                 escreval("--------------")
           fimse

      fimpara
      


Fimalgoritmo