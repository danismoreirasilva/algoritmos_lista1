algoritmo "exer09"
var
   n1,n2,n3,media: real
   p1,p2,p3: inteiro
   nome: caractere

inicio
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreval("Digite a nota 1 e peso 1")
      leia(n1,p1)
      escreval("Digite a nota 2 e peso 2")
      leia(n2,p2)
      escreval("Digite a nota 3 e peso 3")
      leia(n3,p3)
      
      media <- (p1*n1 + p2*n2 + p3*n3) / (p1+p2+p3)
      escreval("A média ",media:4:2," do aluno ",nome)

fimalgoritmo