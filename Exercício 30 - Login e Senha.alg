Algoritmo "Exercicio 1 Aula 10"
// Crie um programa que permita ao usu�rio tentar logar em seu Sistema informando seu nome e senha.
// Repita a opera��o at� que o nome e senha correspondam a um valor armazenado (Marcos - 1234).
// Caso o usu�rio digite -1 interrompa a repeti��o e informe que o programa ser� finalizado por solicita��o do usu�rio

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
               ����
                   escreva("Bem vindo ao sistema")
                   valida <- verdadeiro
            senao
                  escreval("Senha errada")
                  escreval("Digite -1 caso queira sair, ou outro n�mero para continuar: ")
                  leia(opcao)

                  se opcao = -1 entao
                           escreva("Sa�da executada")
                           interrompa
                  fimse
            fimse

         ate valida = verdadeiro


Fimalgoritmo