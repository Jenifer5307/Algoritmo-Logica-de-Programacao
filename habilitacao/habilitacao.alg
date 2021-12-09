algoritmo "Carteira"
var
   ano, nasc, idade, carta: inteiro
inicio
      escreval ("--------------------------------------")
      escreval ("Bem-Vindo ao Departamento de Trânsito.")
      escreval ("--------------------------------------")
      escreva ("Ano Atual: ")
      leia (ano)
      escreva ("Ano de Nascimento: ")
      leia (nasc)
      
   idade <- (ano-nasc)
         escreval ("---------STATUS-----------")
         escreval ("Idade: ", idade)
         
         se (idade >= 18) então
            escreval ("Apto a tirar a carteira")
         senao
              escreval ("Não está apto para tirar a carteira")
              escreva ("---------------------")
         FimSe
fimalgoritmo
