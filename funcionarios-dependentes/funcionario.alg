algoritmo "DependentesFuncionarios"
var
    nome: caractere
    sal, nsal:  real
    dependente: inteiro
inicio
       escreva ("Qual o nome do funcionário? ")
       leia (nome)
       escreva ("Qual o salário do funcionário? ")
       leia (sal)
       escreva ("Quantos depende do funcionário? ")
       leia (dependente)
       escolha dependente
               caso 0
                   nsal <- sal + (sal*5/100)
               caso 1, 2, 3
                    nsal <- sal + (sal*10/100)
               caso 4, 5, 6
                    nsal <- sal + (sal*15/100)
               OutroCaso
                    nsal <- sal + (sal*18/100)
       FimEscolha
                 escreva ("O novo salário de ",nome,", é de :", nsal:5:2)
fimalgoritmo
