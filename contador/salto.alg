 algoritmo "Contador"
 var
    valor, salto, contador: inteiro
    nome: caractere
 inicio

    Escreval ("Olá, bem-vindo ao contador!")
    Escreva("Digite o seu nome: ")
    Leia (nome)
    Escreva ("Quer contar até quanto? ")
    Leia (valor)
    Escreva ("Qual sera o valor do salto? ")
    Leia (salto)
    contador <- 0
    Enquanto (contador <= valor) faca
          Escreval (contador)
          contador <- contador + salto
    FimEnquanto
    Escreval ("Terminei de contar!")
 fimalgoritmo
