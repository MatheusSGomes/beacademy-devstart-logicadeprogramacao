Algoritmo "semnome"
// crie um programa que realize as 4 operações matemáticas a partir de 2 números que serão digitados pelo usuário.
// após isto imprima os valores na tela e em seguida pergunte se ele quer realizar novo cálculo, repetindo as operações enquanto o usuário desejar continuar

Var
   numero1, numero2, resultado: real;
   operacao, opcao : caractere;
   continua : logico;


Inicio

      continua <- verdadeiro
      
      enquanto continua = verdadeiro faca

               escreva("Digite o primeiro número: ")
               leia(numero1)

               escreva("Digite o segundo número: ")
               leia(numero2)

               escreva("Digite a operação matemática: ")
               leia(operacao)

               escolha operacao
                       caso "*"
                            resultado <- numero1 * numero2
                            
                       caso "/"
                            resultado <- numero1 / numero2
      
                       caso "+"
                            resultado <- numero1 + numero2
      
                       caso "-"
                            resultado <- numero1 - numero2
      
                       outrocaso
                            escreva("Operação inválida")
      
               fimescolha
               

               escreval(numero1, " ", operacao, " ", numero2, " = ", resultado)

               escreva("Deseja realizar uma nova operação?")
               escreval("Digite (S) - Sim ou (N) - Não")
               leia(opcao)
               
               se opcao = "S" entao
                       continua <- verdadeiro

                       // numero1 <- 0
                       // numero2 <- 0
                       
                       // operacao <- ""
               senao
                       continua <- falso
               fimse

      fimenquanto


Fimalgoritmo