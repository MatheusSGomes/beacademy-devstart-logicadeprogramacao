Algoritmo "semnome"
// crie um programa que realize as 4 opera��es matem�ticas a partir de 2 n�meros que ser�o digitados pelo usu�rio.
// ap�s isto imprima os valores na tela e em seguida pergunte se ele quer realizar novo c�lculo, repetindo as opera��es enquanto o usu�rio desejar continuar

Var
   numero1, numero2, resultado: real;
   operacao, opcao : caractere;
   continua : logico;


Inicio

      continua <- verdadeiro
      
      enquanto continua = verdadeiro faca

               escreva("Digite o primeiro n�mero: ")
               leia(numero1)

               escreva("Digite o segundo n�mero: ")
               leia(numero2)

               escreva("Digite a opera��o matem�tica: ")
               leia(operacao)

               escolha operacao
                       caso "*"
                            resultado <- numero1 * numero2
                            
                       caso "/"
      ����                  resultado <- numero1 / numero2
      
                       caso "+"
      ����                  resultado <- numero1 + numero2
      
                       caso "-"
      ����                  resultado <- numero1 - numero2
      
                       outrocaso
      ����                  escreva("Opera��o inv�lida")
      
               fimescolha
               

               escreval(numero1, " ", operacao, " ", numero2, " = ", resultado)

               escreva("Deseja realizar uma nova opera��o?")
               escreval("Digite (S) - Sim ou (N) - N�o")
               leia(opcao)
               
               se opcao = "S" entao
����                   continua <- verdadeiro

                       // numero1 <- 0
                       // numero2 <- 0
                       
                       // operacao <- ""
               senao
                       continua <- falso
               fimse

      fimenquanto


Fimalgoritmo