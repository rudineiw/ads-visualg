Algoritmo "CategoriaAtleta"

Var
   idade: inteiro

Inicio

   escreva("Digite a idade do atleta: ")
   leia(idade)

   se idade < 12 entao
      escreva("Não habilitado a competir")
   senao se idade <= 15 entao
      escreva("Categoria Menor")
   senao se idade <= 19 entao
      escreva("Categoria Juvenil")
   senao se idade <= 23 entao
      escreva("Categoria Sub-23")
   senao se idade <= 35 entao
      escreva("Categoria Adulto")
   senao
      escreva("Categoria Master")
   fimse

Fimalgoritmo
