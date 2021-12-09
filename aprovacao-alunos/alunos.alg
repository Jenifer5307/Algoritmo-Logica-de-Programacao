algoritmo "AprovacaoDosAlunos"
var

   nota1, nota2, nota3, nota4, s: real
   media: real
   nome: caractere
     
inicio
      
      escreva ("Digite o seu nome: ")
      leia (nome)
      escreva ("Digite a sua primeira nota: ")
      leia (nota1)
      escreva ("Digite sua segunda nota: ")
      leia (nota2)
      escreva ("Digite a sua terceira nota: ")
      leia (nota3)
      escreva ("Digite a sua quarta nota: ")
      leia (nota4)
      
      s <- (nota1 + nota2 + nota3 + nota4)/4
           escreval ("A média do aluno ",nome," é de: ", s:5:2)
       se (s >=7) então
            escreva ("Parabéns, você foi aprovado!!! :)")
       senao
            se (s >=5) e (s <7) entao
            escreval ("Infelizmente, não atingiu a média! Ficará de recuperação")
       senao
            escreval ("Reprovado!")
            fimse
        Fimse
fimalgoritmo
