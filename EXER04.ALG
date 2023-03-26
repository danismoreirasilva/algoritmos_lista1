algoritmo "exer04"
var
    a,b,hipotenusa: real
inicio
      escreval("Digite os catetos de a e b: ")
      escreva("Cateto A: ")
      leia(a)
      escreva("Cateto B: ")
      leia(b)
      
      hipotenusa <- raizQ(a^2 + b^2)
      escreva("A hipotenusa é: ", hipotenusa)

fimalgoritmo