Algoritmo "Exercicio"
// Crie um programa que, utilizando a estrutura "escolha caso", permita ao usu�rio
// escolher a opera��o a realizar (dep�sito ou saque ou transfer�ncia), caso a
// opera��o seja de transfer�ncia solicite o nome do banco, da ag�ncia e conta,
// receba as informa��es e, em ao final exiba o valor inicial, a opera��o realizada
// e o saldo atual, no caso de transfer�ncia exiba tamb�m os dados do banco, ag�ncia e conta.

// Altere o programa acima a fim de repetir a opera��o, por tantas vezes quanto o usu�rio desejar
// inicialmente, implemente a solu��o utilizando a estrura para.
// Por exemplo o usu�rio quer fazer um dep�sito um saque e uma transfer�ncia ent�o,
// no inicio do programa ele definie que ir� realizar 3 opera��es.

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
      escreval("(3) - Transfer�ncia")
      escreval("(4) - Sair do sistema")
      
      escreva("Escolha uma opera��o a realizar: ")
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
            ����
            escreva("Saldo indispon�vel")

          senao
            saldoInicial <- saldo
            saldo <- saldo - saque����
            escreva("Saque efetuado com sucesso")

            escreva("Valor inicial: ", saldoInicial)
            escreva("Valor de saque: ", saque)
            escreva("Saldo atual: ", saldo)
          fimse

      caso 3
      ����escreva("Nome do banco: ")
          leia(nomeDoBanco)
          escreva("N�mero da ag�ncia: ")
          leia(agencia)
          escreva("N�mero da conta: ")
          leia(conta)


          escreva("Valor inicial: ", saldoInicial)
          escreva("Opera��o realizada de transfer�ncia")
          escreva("Banco de destino: ", nomeDoBanco)
          escreva("Ag�ncia de destino: ", agencia)
          escreva("Conta de destino: ", conta)
          escreva("Saldo atual: ", saldo)
      caso 4
          continua <- falso
          interrompa

      outrocaso
      ����escreva("Op��o inv�lida")
      
      fimescolha
      
  fimenquanto

Fimalgoritmo