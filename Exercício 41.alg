Algoritmo "Soma colunas e linhas da Matriz"
// Considere uma planilha de 5 linhas por 4 colunas, a qual será representada por uma matriz bidimensional
// Desenvolva um programa que faça a leitura, a partir do teclado, dos valores numéricos das primeiras 4 linhas e 3 colunas da planilha.
// Realizada a leitura, armazenar a soma dos valores de cada linha na linha correspondente da última coluna.
// Finalmente, armazenar a soma dos valores de cada coluna na coluna correspondente da última linha da planilha.
// Imprima a planilha ao final.

Var

    planilha : vetor[1..5, 1..4] de inteiro; // 5 linhas, 4 colunas
    c, l : inteiro;
    somaColuna, somaLinha : inteiro;
    somaColuna1, somaColuna2, somaColuna3, somaColuna4 : inteiro;
    
Inicio

    // ESCRITA
    para l <- 1 ate 5 faca

         // escreval()


         para c <- 1 ate 4 faca
              escreva("Digite um número: ")
              leia(planilha[l,c])
         fimpara
    fimpara
    

    // IMPRESSÃO
    para l <- 1 ate 5 faca

         escreval()

         para c <- 1 ate 4 faca
              escreva(" ", planilha[l,c])
              
              // SOMA LINHAS
              se l = l entao
                 somaLinha <- somaLinha + planilha[l, c]
              fimse
         fimpara

         // ESCREVE A SOMA DAS LINHAS E ZERA (PARA NÃO ACUMULAR)
         escreva(" - ", somaLinha)
         somaLinha <- 0
    fimpara
    
    
    para l <- 1 ate 5 faca
         para c <- 1 ate 4 faca
              se c = 1 entao
                 somaColuna1 <- somaColuna1 + planilha[l, c]
              fimse
              
              se c = 2 entao
                 somaColuna2 <- somaColuna2 + planilha[l, c]
              fimse
              
              se c = 3 entao
                 somaColuna3 <- somaColuna3 + planilha[l, c]
              fimse
              
              se c = 4 entao
                 somaColuna4 <- somaColuna4 + planilha[l, c]
              fimse
         fimpara
    fimpara
    
    escreval()
    escreval("  -", "  -", "  -", "  -")
    escreva(somaColuna1, "", somaColuna2, "", somaColuna3, "", somaColuna4)


    // SOMA DA ÚTIMA COLUNA
//    escreval()
    
    para l <- 1 ate 5 faca
         para c <- 1 ate 4 faca
              se c = c entao
                 somaColuna <- somaColuna + planilha[l, c]
              fimse
         fimpara
   fimpara
   
   escreva(" - ", somaColuna)

Fimalgoritmo