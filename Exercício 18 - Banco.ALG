Algoritmo "Banco"
// Crie um programa que permita o usu�rio escolher a opera��o a realizar (Dep�sito, Saque, Transfer�ncia)
// Caso seja transfer�ncia, solicite o n�mero do banco, agencia e da conta.
// Ao final exibir o valor final, a opera��o realizada e o saldo atual.

Var
   operacao : CARACTERE;
   saldo, transferencia, deposito, saque : REAL;
   conta_transferencia, agencia_transferencia : INTEIRO;

Inicio
      escreval("Bem vindo ao aplicativo do Banco: ")
      escreval("(D) - Dep�sito")
      escreval("(S) - Saque")
      escreval("(T) - Transfer�ncia")
      
      escreva("Digite uma op��o: ")
      leia(operacao)
      
      saldo <- 100.50;

      escolha operacao
              caso "D"
                   escreva("Digite o valor a ser depositado: ")
                   leia(deposito)
                   saldo <- saldo + deposito
                   

              caso "S"
                   escreva("Digite o valor a ser sacado: ")
                   leia(saque)
                   
                   se (saldo < saque) entao
                      escreval("Voc� n�o tem saldo suficiente")
                   senao
                        saldo <- saldo - saque
                   fimse
                   
              caso "T"
                   escreva("Digite o valor a ser transferido: ")
                   leia(transferencia)
                   
                   escreva("Digite o n�mero da conta de transfer�ncia: ")
                   leia(conta_transferencia)
                   
                   escreva("Digite a agencia da conta: ")
                   leia(agencia_transferencia)
                   
                   se (saldo < transferencia) entao
                      escreval("Voc� n�o tem saldo suficiente para transferir")
                   senao
                        escreval("Transferido R$ ", transferencia, " para a conta ", conta_transferencia)
                   fimse
                   
              outrocaso
                   escreval("Op��o inv�lida")

      fimescolha
      
      escreval("Seu saldo final: ", saldo)


Fimalgoritmo