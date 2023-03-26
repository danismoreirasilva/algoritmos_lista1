Algoritmo "exer12"

Var
   a,b,c,d,ee,f: inteiro
   x,y,denom: real

Inicio
   escreval("Digite os valores de a,b,c,d,ee,f")
   leia(a,b,c,d,ee,f)

   denom <- (a*ee - b*d)
   x <- (c*ee - b*f) / denom
   y <- (a*f - c*d ) / denom

   escreval("x: ",x:5:2)
   escreval("y: ",y:5:2)

Fimalgoritmo