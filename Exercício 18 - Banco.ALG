Algoritmo "Banco"
// Crie um programa que permita o usuário escolher a operação a realizar (Depósito, Saque, Transferência)
// Caso seja transferência, solicite o número do banco, agencia e da conta.
// Ao final exibir o valor final, a operação realizada e o saldo atual.

Var
   operacao : CARACTERE;
   saldo, transferencia, deposito, saque : REAL;
   conta_transferencia, agencia_transferencia : INTEIRO;

Inicio
      escreval("Bem vindo ao aplicativo do Banco: ")
      escreval("(D) - Depósito")
      escreval("(S) - Saque")
      escreval("(T) - Transferência")
      
      escreva("Digite uma opção: ")
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
                      escreval("Você não tem saldo suficiente")
                   senao
                        saldo <- saldo - saque
                   fimse
                   
              caso "T"
                   escreva("Digite o valor a ser transferido: ")
                   leia(transferencia)
                   
                   escreva("Digite o número da conta de transferência: ")
                   leia(conta_transferencia)
                   
                   escreva("Digite a agencia da conta: ")
                   leia(agencia_transferencia)
                   
                   se (saldo < transferencia) entao
                      escreval("Você não tem saldo suficiente para transferir")
                   senao
                        escreval("Transferido R$ ", transferencia, " para a conta ", conta_transferencia)
                   fimse
                   
              outrocaso
                   escreval("Opção inválida")

      fimescolha
      
      escreval("Seu saldo final: ", saldo)


Fimalgoritmo