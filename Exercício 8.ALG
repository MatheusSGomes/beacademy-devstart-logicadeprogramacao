Algoritmo "SalarioMinimo"
//  Confere salário mínimo

Var
   nome : CARACTERE;
   salario : REAL;

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      
      escreval("Digite o seu salário: ")
      leia(salario)
      
      escreval("Salário: ", salario)
      escreval("Salário menor que o salário mínimo: ", (salario < 1200))
      escreval("Salário maior que o salário mínimo: ", (salario > 120))
      escreval("Salário diferente do mínimo: ", (salario <> 1200))
      escreval("Salário igual ao mínimo: ", (salario = 1200))
      escreval("Salário é maior que o mínimo e menor que 5000: ", ((salario > 1200) E (salario<5000)))

Fimalgoritmo