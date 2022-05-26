Algoritmo "Deposito ou Saque"
// Crie um programa que permita ao usuário escolher a operação a realizar (depósito ou saque);
// Receba a informação da operação escolhida e o valor do usuário. Em seguida atualize seu saldo.
// Ao final exiba o valor inicial, a operação realizada e o saldo atual.

Var
 saldo : REAL;
 deposito : REAL;
 saque : REAL;
 opcaoEscolhida : INTEIRO;

Inicio

      escreva("Digite a operação desejada (1) para deposito, (2) para saque: ")
      leia(opcaoEscolhida)
      
      se(opcaoEscolhida = 1) entao
          escreva("Digite o valor a ser depositado: ")
          leia(deposito)
          saldo <- saldo + deposito
      fimse
      
      se(opcaoEscolhida = 2) entao
          escreva("Digite o valor a ser sacado: ")
          leia(saque)
          saldo <- saldo - saque;
      fimse
      
      escreval("Seu saldo é de: ", saldo)

Fimalgoritmo