Algoritmo "Solicitar Endere�o"
// L�gica de Programa��o

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
      escreval("Seja bem-vindo ao sistema: " + nome + ", abaixo voc� deve digitar seu endere�o, ok?")
      
      escreva("Digite seu endere�o: ")
      leia(endereco)
      
      escreva("Digite seu complemento: ")
      leia(complemento)
      
      escreva("Digite seu bairro: ")
      leia(bairro)
      
      escreva("Digite sua cidade: ")
      leia(cidade)
      
      escreva("Digite seu estado: ")
      leia(UF)
      
      escreval("Matheus, seu endere�o completo �: " + endereco + " - " + complemento + " - " + bairro + " - " + cidade + " - " + UF)
      
Fimalgoritmo