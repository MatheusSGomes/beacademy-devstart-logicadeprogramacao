Algoritmo "Deposito ou Saque"
// Crie um programa que permita ao usu�rio escolher a opera��o a realizar (dep�sito ou saque);
// Receba a informa��o da opera��o escolhida e o valor do usu�rio. Em seguida atualize seu saldo.
// Ao final exiba o valor inicial, a opera��o realizada e o saldo atual.

Var
 saldo : REAL;
 deposito : REAL;
 saque : REAL;
 opcaoEscolhida : INTEIRO;

Inicio

      escreva("Digite a opera��o desejada (1) para deposito, (2) para saque: ")
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
      
      escreval("Seu saldo � de: ", saldo)

Fimalgoritmo