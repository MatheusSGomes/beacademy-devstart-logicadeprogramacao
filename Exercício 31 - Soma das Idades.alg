Algoritmo "Soma das Idades"
// Solicitar a idade de várias pessoas e imprimir:
// - Total de pessoas com menos de 18 anos
// - Total de pessoas com mais de 60 anos.
// - O programa termina quando idade for = -99

Var
   somaMenos18Anos, somaMais18Anos, soma, idade : inteiro;
   opcoes : caractere;
   
Inicio

     repita
    
           escreva("Digite uma idade: ")
           leia(idade)
           
           se idade > 18 entao
              somaMais18Anos <- somaMais18Anos + idade
           fimse
           
           se idade < 18 entao
              somaMenos18Anos <- somaMenos18Anos + idade
           fimse

           
           escreva("Deseja continuar: (S)- Sim e (N) - Não: ")
           leia(opcoes)
           
           se opcoes = "N" entao
              escreval("A soma das idades maiores de 18 anos: ", somaMais18Anos)
              escreval("A soma das idades menores de 18 anos: ", somaMenos18Anos)
           fimse
           
     ate opcoes = "N"

Fimalgoritmo