Algoritmo "Exercicio IMC"

Var
   nome : CARACTERE;
   peso : REAL;
   altura : REAL;
   IMC : REAL;

Inicio

      escreva("Digite o nome: ")
      leia(nome)

      escreva("Digite o peso: ")
      leia(peso)
      
      escreva("Digite sua altura: ")
      leia(altura)

      IMC <- (peso / (altura * altura))

      // SE ABAIXO DE 19
      se(IMC < 19) entao
           escreval("Seu IMC: ", IMC)
           escreval(nome, " você está abaixo do peso!")
      fimse
      
      // SE ENTRE 19 E 25
      se((IMC >= 19) E (IMC < 25)) entao
           escreval("Seu IMC: ", IMC)
           escreval(nome, " você está no peso normal!")
      fimse
      
      // SE ENTRE 25 E 30
      se((IMC >= 25) E (IMC <30)) entao
           escreval("Seu IMC: ", IMC)
           escreval(nome, " você está com sobrepeso!")
      fimse
      
      // SE ENTRE 30 E 40
      se((IMC >= 30) E (IMC < 40)) entao
           escreval("Seu IMC: ", IMC)
           escreval(nome, " você está com obesidade tipo I!")
      fimse
      
      // SE ACIMA DE 40
      se(IMC >= 40) entao
           escreval("Seu IMC: ", IMC)
           escreval(nome, " você está com obsidade mórbida!")
      fimse

Fimalgoritmo
