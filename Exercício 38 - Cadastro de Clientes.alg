Algoritmo "Cadastro de Clientes"
// Crie um programa que permita ao usuário cadastrar 5 clientes com os seguintes dados:
// 1. Nome;
// 2. CPF;
// 3. RG;
// 4. Endereço;
// 5. Telefone.

// 2. Guarde os dados dos clientes em um vetor e ao final exiba-os

Var
   // clientes : vetor[1..3, 1..5] de caractere // LINHAS (5 CLIENTES) -  COLUNAS (3 DADOS)

   nome : vetor[1..5] de caractere;
   cpf : vetor[1..5] de caractere;
   rg : vetor[1..5] de caractere;
   endereco : vetor[1..5] de caractere;
   telefone : vetor[1..5] de caractere

   l, c : inteiro;
   // nome, cpf, rg, endereco, telefone : caractere;


Inicio

      escreval("CADASTRO DE CLIENTES")

      // CADASTRA OS CLIENTES
      para l <- 1 ate 5 faca

           escreva("Digite o nome: ")
           leia(nome[l])

           escreva("Digite o CPF: ")
           leia(cpf[l])

           escreva("Digite o RG: ")
           leia(rg[l])

           escreva("Digite o Endereço: ")
           leia(endereco[l])

           escreva("Digite o Telefone: ")
           leia(telefone[l])
           
           escreval()
      fimpara



      // IMPRIME OS CLIENTES
      escreval()
      escreval("CLIENTES CADASTRADOS")
      escreval("---------------------")
      
      para l <- 1 ate 5 faca

           escreval("Cliente Nº", l, ":")

           escreval("Nome cliente: ", nome[l])
           escreval("CPF: ", cpf[l])
           escreval("RG: ", rg[l])
           escreval("Endereço: ", endereco[l])
           escreval("Telefone: ", telefone[l])

           escreval("---------------------")

      fimpara

Fimalgoritmo