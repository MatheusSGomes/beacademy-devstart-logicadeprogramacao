Algoritmo "SalarioMinimo"
//  Confere sal�rio m�nimo

Var
   nome : CARACTERE;
   salario : REAL;

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      
      escreval("Digite o seu sal�rio: ")
      leia(salario)
      
      escreval("Sal�rio: ", salario)
      escreval("Sal�rio menor que o sal�rio m�nimo: ", (salario < 1200))
      escreval("Sal�rio maior que o sal�rio m�nimo: ", (salario > 120))
      escreval("Sal�rio diferente do m�nimo: ", (salario <> 1200))
      escreval("Sal�rio igual ao m�nimo: ", (salario = 1200))
      escreval("Sal�rio � maior que o m�nimo e menor que 5000: ", ((salario > 1200) E (salario<5000)))

Fimalgoritmo