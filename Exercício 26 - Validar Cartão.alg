Algoritmo "Validar Cart�o"
// Crie um programa que solicite ao usu�rio o sue nome e senha do cart�o e valide se a senha e nome s�o corretos
// (Nome: Marcos e senha paylivre) e caso positivo, d� boas vindas ao usu�rio e, em caso negativo, solicite os dados novamente.

Var
   nome, senha : caractere;
   valida : logico;

Inicio

      valida <- falso

      escreval("Digite os dados do Cart�o")
      
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