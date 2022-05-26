Algoritmo "Validar Cartão"
// Crie um programa que solicite ao usuário o sue nome e senha do cartão e valide se a senha e nome são corretos
// (Nome: Marcos e senha paylivre) e caso positivo, dê boas vindas ao usuário e, em caso negativo, solicite os dados novamente.

Var
   nome, senha : caractere;
   valida : logico;

Inicio

      valida <- falso

      escreval("Digite os dados do Cartão")
      
      escreva("Digite o nome: ")
      leia(nome)
      
      escreva("Digite a senha: ")
      leia(senha)

      enquanto valida = falso faca
               escreva("Digite o nome: ")
               leia(nome)

               escreva("Digite a senha: ")
               leia(senha)
               
               se (nome = "Marcos") e (senha = "paylivre") entao
                  valida <- verdadeiro
                  escreva("Bem vindo ", nome, "!")
               fimse
      fimenquanto


Fimalgoritmo