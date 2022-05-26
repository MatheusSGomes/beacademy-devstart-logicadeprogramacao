Algoritmo "semnome"
// Com base no programa anterior calcule e exiba ao final o ídice de massa corpórea (IMC)
// da pessoa sabendo que a fórmula para o cálculo é: IMC = Peso / (altura * altura)

Var
 nome : caractere;
 peso, altura, imc : real;

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu peso: ")
      leia(peso)
      escreva("Digite sua altura: ")
      leia(altura)
      
      imc <- peso / (altura * altura)

      escreva("Nome: ", nome, " Altura: ", altura, " Peso: ", peso)
      escreva("O IMC do ", nome, " é de ", imc)

Fimalgoritmo