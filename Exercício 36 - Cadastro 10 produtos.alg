Algoritmo "Lista de Produtos"
// Fa�a um programa que solicite ao usu�rio o nome e o pre�o de 10 produtos e armazene-os em um vetor.
// Ao final imprima o nome e os valores correspondentes dos produtos.

Var
   nomeProdutos : vetor[1..10] de caractere
   precoProdutos : vetor[1..10] de real
   i : inteiro;


Inicio

      para i <- 1 ate 10 faca
           escreva("Digite o nome do ", i,"� produto: ")
           leia(nomeProdutos[i])
           
           escreva("Digite o pre�o do ", i,"� produto: ")
           leia(precoProdutos[i])

           escreval()
      fimpara
      
      para i <- 1 ate 10 faca
           escreval(nomeProdutos[i], " - R$ ", precoProdutos[i])
      fimpara
      
           


Fimalgoritmo