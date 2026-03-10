Algoritmo "CategoriaAtletas"
// Disciplina   : [Lógica de Programação]
// Professor   : Mouriac Dieme
// Descrição   : Categorizar 5 atletas conforme a idade informada
// Autor(a)    : Rudinei Edgar Weschenfelder
// Data atual  : 10/03/2026
Var
   idade, i: inteiro

Inicio

   para i de 1 ate 5 faca

      escreva("Digite a idade do atleta ", i, ": ")
      leia(idade)

      se idade < 12 entao
         escreval("Não habilitado a competir")

      senao
         se idade <= 15 entao
            escreval("Categoria Menor")

         senao
            se idade <= 19 entao
               escreval("Categoria Juvenil")

            senao
               se idade <= 23 entao
                  escreval("Categoria Sub-23")

               senao
                  se idade <= 35 entao
                     escreval("Categoria Adulto")

                  senao
                     escreval("Categoria Master")
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreval("------------------------")

   fimpara

Fimalgoritmo
