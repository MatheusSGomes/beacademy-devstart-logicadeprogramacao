Algoritmo "semnome"
// Crie um programa que receba do usuário a figura geométrica que deseja calcular a área e o perímetro
// (Q - Quadrado) ou (T - Triangulo) e calcule e exiba a área e o perímetro da figura escolhida

Var
   figuraGeometrica : CARACTERE;
   base, altura : REAL;
   lado1, lado2 : REAL;
   area, perimetro : REAL;

Inicio
      escreval("Digite a figura geométrica: ")
      escreval("(T) para triângulo")
      escreval("(Q) para quadrado")
      leia(figuraGeometrica)
      
      escreva("Digite a base: ")
      leia(base)
      
      escreva("Digite a altura: ")
      leia(altura)

      escolha figuraGeometrica
            caso "Q"
                 // Calcular área do quadrado (base x altura)
                 area <- base * altura
                 
                 // Calcular perímetro do quadrado (base + altura) * 2
                 perimetro <- (base + altura) * 2
                 
            caso "T"
                 escreva("Digite o lado 1: ")
                 leia(lado1)
                 
                 escreva("Digite o lado 2: ")
                 leia(lado2)

                 escreval("Triângulo")
                 // Calcular área do triângulo (base x altura) / 2
                 area <- (base * altura) / 2
                 
                 // Calcular o perímetro do triângulo (equilatero)
                 perimetro <- base + lado1 + lado2
                 
            outrocaso

      fimescolha
      
      escreval("Área: ", area)
      escreval("Perímetro: ", perimetro)

Fimalgoritmo