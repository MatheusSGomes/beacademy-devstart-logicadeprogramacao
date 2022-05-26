Algoritmo "Exercicio"
// Crie um programa que, utilizando a estrutura "escolha caso", permita ao usuário
// escolher a operação a realizar (depósito ou saque ou transferência), caso a
// operação seja de transferência solicite o nome do banco, da agência e conta,
// receba as informações e, em ao final exiba o valor inicial, a operação realizada
// e o saldo atual, no caso de transferência exiba também os dados do banco, agência e conta.

// Altere o programa acima a fim de repetir a operação, por tantas vezes quanto o usuário desejar
// inicialmente, implemente a solução utilizando a estrura para.
// Por exemplo o usuário quer fazer um depósito um saque e uma transferência então,
// no inicio do programa ele definie que irá realizar 3 operações.

Var
   operacao : inteiro;
   deposito, saldo, saldoInicial, saque : real;
   nomeDoBanco, agencia, conta : caractere;
   continua : logico;

Inicio
   saldo <- 100.00
   saldoInicial <- 0.0
   continua <- verdadeiro

   enquanto continua = verdadeiro faca

      escreval()
      escreval("(1) - Deposito")
      escreval("(2) - Saque")
      escreval("(3) - Transferência")
      escreval("(4) - Sair do sistema")
      
      escreva("Escolha uma operação a realizar: ")
      leia(operacao)


      escolha operacao
      caso 1

          escreva("Valor a ser depositado: ")
          leia(deposito)

          saldoInicial <- saldo
          saldo <- saldo + deposito

          escreval("Valor inicial: ", saldoInicial)
          escreval("Saldo atual: ", saldo)
      caso 2

          escreva("Digite o valor a ser sacado: ")
          leia(saque)


          se saldo < saque entao
                
            escreva("Saldo indisponível")

          senao
            saldoInicial <- saldo
            saldo <- saldo - saque    
            escreva("Saque efetuado com sucesso")

            escreva("Valor inicial: ", saldoInicial)
            escreva("Valor de saque: ", saque)
            escreva("Saldo atual: ", saldo)
          fimse

      caso 3
          escreva("Nome do banco: ")
          leia(nomeDoBanco)
          escreva("Número da agência: ")
          leia(agencia)
          escreva("Número da conta: ")
          leia(conta)


          escreva("Valor inicial: ", saldoInicial)
          escreva("Operação realizada de transferência")
          escreva("Banco de destino: ", nomeDoBanco)
          escreva("Agência de destino: ", agencia)
          escreva("Conta de destino: ", conta)
          escreva("Saldo atual: ", saldo)
      caso 4
          continua <- falso
          interrompa

      outrocaso
          escreva("Opção inválida")
      
      fimescolha
      
  fimenquanto

Fimalgoritmo