Algoritmo "semnome"
// Crie um programa inicie o saldo do cliente com R$ 1000,00 e que permita o saques
// consecutivos no valor de R$ 150,00 at� que seu saldo seja positivo.

// Quando isto ocorrer interrompa a opera��o e informe que o saque n�o pode ser efetuado
// em razao de que o saldo era insuficiente para efetuar a opera��o

Var
   saldo, saque : real;
   opcoes : caractere;


Inicio
      saldo <- 200.00
      
      repita
����
           escreval()

           escreva("Digite um valor para sacar: ")
           leia(saque)
           escreval()
           
           // VERIFICA SE O SALDO � MAIOR DO QUE O M�XIMO PERMITIDO
           se saque > 150 entao
              escreval("O valor m�ximo de saque � de R$ 150,00")
           fimse
           
           // VERIFICA SE H� SALDO
           se saque > saldo entao
              escreval("Voc� n�o tem saldo suficiente para o saque")
              escreval("Seu saldo: ", saldo)
              
           senao
                saldo <- saldo - saque
                escreval("Saldo atual: ", saldo)
                escreval("Valor sacado: ", saque)
           fimse

           // MENU DE OP��ES
           escreval()
           escreva("Deseja realizar outra opera��o? (S)- Sim e (N) - N�o: ")
           leia(opcoes)

           se opcoes = "N" entao
              escreva("Fim programa")
           fimse

     ate opcoes = "N"

Fimalgoritmo