Algoritmo "semnome"
// Crie um programa inicie o saldo do cliente com R$ 1000,00 e que permita o saques
// consecutivos no valor de R$ 150,00 até que seu saldo seja positivo.

// Quando isto ocorrer interrompa a operação e informe que o saque não pode ser efetuado
// em razao de que o saldo era insuficiente para efetuar a operação

Var
   saldo, saque : real;
   opcoes : caractere;


Inicio
      saldo <- 200.00
      
      repita
    
           escreval()

           escreva("Digite um valor para sacar: ")
           leia(saque)
           escreval()
           
           // VERIFICA SE O SALDO É MAIOR DO QUE O MÁXIMO PERMITIDO
           se saque > 150 entao
              escreval("O valor máximo de saque é de R$ 150,00")
           fimse
           
           // VERIFICA SE HÁ SALDO
           se saque > saldo entao
              escreval("Você não tem saldo suficiente para o saque")
              escreval("Seu saldo: ", saldo)
              
           senao
                saldo <- saldo - saque
                escreval("Saldo atual: ", saldo)
                escreval("Valor sacado: ", saque)
           fimse

           // MENU DE OPÇÕES
           escreval()
           escreva("Deseja realizar outra operação? (S)- Sim e (N) - Não: ")
           leia(opcoes)

           se opcoes = "N" entao
              escreva("Fim programa")
           fimse

     ate opcoes = "N"

Fimalgoritmo