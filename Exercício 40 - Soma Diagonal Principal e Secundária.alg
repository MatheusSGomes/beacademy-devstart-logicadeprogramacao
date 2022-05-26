Algoritmo "DiagonalPrincipalESecundaria"
// Crie um programa que permita o cadastro de uma Matriz e exiba a soma da diagonal principal e secundária.
// Exemplo:
// - Soma da diagonal principal = 73
// - Soma da diagonal secundária = 130

Var

   numeros : vetor[1..2, 1..2] de inteiro;
   l, c, somaDiagonalPrincipal, somaDiagonalSecundaria : inteiro;

Inicio

   // POPULAR A MATRIZ
   para l <- 1 ate 2 faca
        para c <- 1 ate 2 faca
             escreva("Digite um número: ")
             leia(numeros[l, c])
        fimpara
   fimpara
   
   // IMPRIMIR MATRIZ
   para l <- 1 ate 2 faca

       //  escreva(numeros[i, l])
        
        para c <- 1 ate 2 faca

             escreval(numeros[l, c])
        fimpara
   fimpara
   
   // SOMA A MATRIZ
   para l <- 1 ate 2 faca
        para c <- 1 ate 2 faca

             // SOMA DIAGONAL PRIMÁRIA
             se l = c entao
                somaDiagonalPrincipal <- somaDiagonalPrincipal + numeros[l, c]
             fimse
             
             // SOMA DIAGONAL SECUNDÁRIA
             se l <> c entao
                somaDiagonalSecundaria <- somaDiagonalSecundaria + numeros[l, c]
             fimse
             
        fimpara
   fimpara
   
   escreval("Soma da diagonal principal: ", somaDiagonalPrincipal)
   escreval("Soma da diagonal secundaria: ", somaDiagonalSecundaria)

Fimalgoritmo