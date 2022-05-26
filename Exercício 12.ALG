Algoritmo "Teste SE"

Var
   nome : CARACTERE;
   salario : REAL;

Inicio

      escreva("Digite o nome: ")
      leia(nome)

      escreva("Digite o salário: ")
      leia(salario)

      se(salario > 1200) entao
           escreval(nome, " seu salário é maior que o salário mínimo!")
      senao
           se(salario = 1200) entao
                      escreval(nome, " seu salário é igual ao salário mínimo!")
           senao
                escreval(nome, " seu salário é menor que o salário mínimo!")
           fimse
      fimse

Fimalgoritmo