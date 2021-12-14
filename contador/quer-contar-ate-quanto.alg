 algoritmo "Contador"
 var
    valor, contador: inteiro
    nome: caractere
 inicio

    Escreval ("Olá, bem-vindo ao contador!")
    Escreva("Digite o seu nome: ")
    Leia (nome)
    Escreva ("Quer contar até quanto? ")
    Leia (valor)
    
    contador <- 0
    Enquanto (contador <= valor) faca
          Escreval (contador)
          contador <- contador + 1
    FimEnquanto
    Escreval ("Terminei de contar!")
 fimalgoritmo
