Algoritmo "semnome"
// Com base no programa anterior calcule e exiba ao final o �dice de massa corp�rea (IMC)
// da pessoa sabendo que a f�rmula para o c�lculo �: IMC = Peso / (altura * altura)

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
      escreva("O IMC do ", nome, " � de ", imc)

Fimalgoritmo