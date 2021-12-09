algoritmo "CalculoIdade"
var
    ano, nascimento, idade: inteiro
inicio
      escreva ("Em que ano nós estamos? ")
      leia (ano)
      escreva ("Qual o ano que eu nasci? ")
      leia (nascimento)
      
      idade <- (ano - nascimento )
      escreval ("Em ",ano,", você terá: ",idade,"")
      
      se (idade >=18) então
         escreva ("Você já é maior de idade!")
      senao
           escreva ("Você ainda é menor de idade!")
      FimSe
      

fimalgoritmo
