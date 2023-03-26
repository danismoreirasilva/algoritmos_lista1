Algoritmo "exer03"

Var
   p, area, a,b,c: real

Inicio
   escreva("Digite os lados de um triangulo: ")
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

   p <- (a+b+c) / 2
   area <- raizQ(p*(p-a)*(p-b)*(p-c))
   escreval("O valor de p é: ",p)
   escreval("O valor da área é; ",area)

Fimalgoritmo