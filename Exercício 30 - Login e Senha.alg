Algoritmo "Exercicio 1 Aula 10"
// Crie um programa que permita ao usuário tentar logar em seu Sistema informando seu nome e senha.
// Repita a operação até que o nome e senha correspondam a um valor armazenado (Marcos - 1234).
// Caso o usuário digite -1 interrompa a repetição e informe que o programa será finalizado por solicitação do usuário

Var

   nomeDigitado, nomeUsuario, senhaDigitada, senhaUsuario : caractere;
   valida : logico;
   opcao : inteiro;

Inicio


         nomeUsuario <- "Marcos"
         senhaUsuario <- "1234"

         valida <- falso

         repita
            escreva("Digite o nome: ")
            leia(nomeDigitado)

            escreva("Digite a senha: ")
            leia(senhaDigitada)

            se (nomeDigitado = nomeUsuario) e (senhaDigitada = senhaUsuario) entao
                   
                   escreva("Bem vindo ao sistema")
                   valida <- verdadeiro
            senao
                  escreval("Senha errada")
                  escreval("Digite -1 caso queira sair, ou outro número para continuar: ")
                  leia(opcao)

                  se opcao = -1 entao
                           escreva("Saída executada")
                           interrompa
                  fimse
            fimse

         ate valida = verdadeiro


Fimalgoritmo