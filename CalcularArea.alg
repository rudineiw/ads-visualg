Algoritmo "CalcularArea"
// Disciplina   : [Lógica de Programação]
// Professor   : Mouriac Dieme
// Descrição   : Ler os lados de um retângulo, calcular a sua área e apresentar o resultado no formato: “Você digitou X para a base e Y para a altura. O retângulo possui uma área de S”
// Autor(a)    : Rudinei Edgar Weschenfelder
// Data atual  : 10/03/2026
Var 
   base, altura, area: real

Inicio
    escreva("Digite a base do retângulo: ")
    leia(base)
    
    escreva("Digite a altura do retângulo: ")
    leia(altura)
    
    area <- base * altura
    
    escreval("")
    escreval("Você digitou ", base, " para a base e ", altura, " para a altura. O retângulo possui uma área de ", area)
    
    escreval("------------------------")

Fimalgoritmo