Algoritmo "ExercicioCalculadora"
// Crie um programa que solicite ao usu�rio a opera��o desejada e implemente as quatro opera��es matem�ticas (soma, subtra��o, multiplica��o e divis�o)

Var
   numero1, numero2 : REAL;
   operacao : CARACTERE;
   resultado : REAL;

Inicio
      escreva("Digite o primeiro n�mero: ")
      leia(numero1)

      escreva("Digite a opera��o: ")
      leia(operacao)

      escreva("Digite o segundo n�mero: ")
      leia(numero2)

      escolha operacao
              caso "+"
                   resultado := numero1 + numero2
              caso "-"
                   resultado := numero1 - numero2
              caso "*"
                   resultado := numero1 * numero2
              caso "-"
                   resultado := numero1 / numero2
              outrocaso
                       resultado := -1
      fimescolha

      se (resultado = -1) entao
           escreva("Opera��o inv�lida")
      senao
           escreva("Resultado: ", resultado)
      fimse

Fimalgoritmo