Algoritmo "Solicitar Endereço"
// Lógica de Programação

Var nome : caractere
    endereco : caractere
    complemento : caractere
    bairro : caractere
    cidade : caractere
    UF : caractere
    numeroDaCasa : real

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreval("Seja bem-vindo ao sistema: " + nome + ", abaixo você deve digitar seu endereço, ok?")
      
      escreva("Digite seu endereço: ")
      leia(endereco)
      
      escreva("Digite seu complemento: ")
      leia(complemento)
      
      escreva("Digite seu bairro: ")
      leia(bairro)
      
      escreva("Digite sua cidade: ")
      leia(cidade)
      
      escreva("Digite seu estado: ")
      leia(UF)
      
      escreval("Matheus, seu endereço completo é: " + endereco + " - " + complemento + " - " + bairro + " - " + cidade + " - " + UF)
      
Fimalgoritmo