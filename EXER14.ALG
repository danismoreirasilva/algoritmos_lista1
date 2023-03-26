algoritmo "exer14"
var
   a, b: inteiro
   maior: real

inicio
      escreval("Digite 2 valores: a e b")
      leia(a,b)
      
      maior <- (a + b + abs(a-b)) div 2
      
      escreval("O maior número entre",a," e ",b," é: ", maior)

fimalgoritmo