Algoritmo "Exercicio"
// Criar um programa que exibe o nome e a idade de uma pessa e exibe:

//    1. O nome e a idade informada;
//    2. Verdadeiro se a idade � maior que 18;
//    3. Falso se a idade � diferente de 25;
//    4. Falso se a idade � diferente de 25 E nome � igual a Marcos;
//    5. Verdadeiro se a idade � diferente que 25 OU o nome � igual a Marcos;
//    6. Verdadeiro se a idade dividida por 2 � igual a ZERO;


Var
   nome : CARACTER;
   idade : INTEIRO;

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      
      escreva("Digite sua idade: ")
      leia(idade)
      
      escreval("Nome informado foi: ", nome)
      escreval("A idade informada foi: ", idade)
      
      escreval("A idade � diferente de 25? ", (idade <> 25))
      
      escreval("A idade � diferente de 25 E o nome � igual a Marcos? ", ((idade <> 25) E (nome = "Marcos")))
      
      escreval("A idade � diferente de 25 OU o nome � igual a Marcos? ", ((idade <> 25) OU (nome = "Marcos")))
      
      escreval("A idade dividida por 2 � igual a ZERO? ", ((idade / 2) = 0))


Fimalgoritmo