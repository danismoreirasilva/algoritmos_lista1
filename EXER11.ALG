algoritmo "exer11"
var
   temp_f,temp_c: real

inicio
      escreva("Digite a temperatura em Farenheit: ")
      leia(temp_f)
      
      temp_c <- (temp_f - 32) / 1.8
      //temp_c <- (temp_f - 32) * 5/9

      escreval("temperatura em graus Farenheit: ",temp_f," ºF")
      escreval("temperatura em graus Celsius: ",temp_c:4:1," ºC")

fimalgoritmo