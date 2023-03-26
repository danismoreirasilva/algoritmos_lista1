Algoritmo "exer13"

Var
    m1,m2,m3,energia,g,r12,r23,r13: real


Inicio
     escreval("Digite os valores de m1,m2,m3 em gramas: ")
     leia(m1,m2,m3)
     escreval("Digite os valores de r12,r23,r13 em metros: ")
     leia(r12,r23,r13)
     
     m1<- m1/1000
     m2<- m2/1000
     m3<- m3/1000
     
     energia <- 6.67 * 10^(-11) * (m1*m2/r12 + m1*m3/r13 + m2*m3/r23)
     escreval("Energia de coesao: ",energia)
     
Fimalgoritmo