Algoritmo "semnome"
// Crie um programa que receba a idade da pessoa e a classifique de acordo com a tabela

Var
 idade : INTEIRO;

Inicio

      escreva("Digite sua idade: ")
      leia(idade)
      
      se(idade < 18) entao
               escreval("Menor de idade")
      fimse
      
      se((idade >= 18) E (idade < 60)) entao
                escreval("Adulto")
      fimse
      
      se(idade > 60) entao
               escreval("Idoso")
      fimse

Fimalgoritmo