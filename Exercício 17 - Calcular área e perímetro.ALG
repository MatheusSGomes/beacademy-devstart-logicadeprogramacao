Algoritmo "semnome"
// Crie um programa que receba do usu�rio a figura geom�trica que deseja calcular a �rea e o per�metro
// (Q - Quadrado) ou (T - Triangulo) e calcule e exiba a �rea e o per�metro da figura escolhida

Var
   figuraGeometrica : CARACTERE;
   base, altura : REAL;
   lado1, lado2 : REAL;
   area, perimetro : REAL;

Inicio
      escreval("Digite a figura geom�trica: ")
      escreval("(T) para tri�ngulo")
      escreval("(Q) para quadrado")
      leia(figuraGeometrica)
      
      escreva("Digite a base: ")
      leia(base)
      
      escreva("Digite a altura: ")
      leia(altura)

      escolha figuraGeometrica
            caso "Q"
                 // Calcular �rea do quadrado (base x altura)
                 area <- base * altura
                 
                 // Calcular per�metro do quadrado (base + altura) * 2
                 perimetro <- (base + altura) * 2
                 
            caso "T"
                 escreva("Digite o lado 1: ")
                 leia(lado1)
                 
                 escreva("Digite o lado 2: ")
                 leia(lado2)

                 escreval("Tri�ngulo")
                 // Calcular �rea do tri�ngulo (base x altura) / 2
                 area <- (base * altura) / 2
                 
                 // Calcular o per�metro do tri�ngulo (equilatero)
                 perimetro <- base + lado1 + lado2
                 
            outrocaso

      fimescolha
      
      escreval("�rea: ", area)
      escreval("Per�metro: ", perimetro)

Fimalgoritmo