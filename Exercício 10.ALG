Algoritmo "DevBank"
// Crie um programa que recebe um valor de dep�sito do usu�rio e atualize seu saldo.
// Ao final exiba o valor inicial, o dep�sito e o saldo.

Var
   saldo : REAL;
   deposito : REAL;

Inicio
      escreval("Saldo inicial: ", saldo)

      escreva("Digite o valor a ser depositado: ")
      leia(deposito)
      
      saldo <- saldo + deposito;
      
      escreval("Saldo final: ", deposito)


Fimalgoritmo