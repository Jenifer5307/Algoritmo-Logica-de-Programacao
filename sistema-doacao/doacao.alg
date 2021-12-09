algoritmo "doacao"
var
   D, valor: inteiro
   nome: caracter
inicio
      escreval ("--------------------------")
      escreval ("Bem-Vindo ao Sistema de Doação")
      escreval ("--------------------------")
      escreva ("Digite o seu nome: ")
      leia (nome)
      escreval ("--------------------------")
      escreval ("[1] Para doar 10 R$")
      escreval ("[2] Para doar 25 R$")
      escreval ("[3] Para doar 50 R$")
      escreval ("[4] Para doar outros valores")
      escreval ("[5] Para cancelar ")
      leia (D)
      Escolha D
      Caso 1
         Valor <- 10
      Caso 2
         Valor <- 25
      Caso 3
         Valor <- 50
      Caso 4
         escreva ("Qual valor deseja doar, ",nome,"? ")
         leia (valor)
      Caso 5
          valor <- 0
          FimEscolha
          
          escreval ("--------------------------")
          escreval ("Sua doação foi feita no valor: ", valor)
          escreval ("Muito obrigada pelo doação!")
          escreval ("--------------------------")

fimalgoritmo
