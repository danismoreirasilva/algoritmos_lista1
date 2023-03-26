algoritmo "exer06"
var
   num_hs,valor_h,salario_bruto,salario_trab, salario_fam: real
   num_dep: inteiro
   nome: caractere
inicio
   escreva("Digite a quantidade de horas trabalhadas: ")
   leia(num_hs)
   escreva("Digite o valor da hora trabalhada: R$ ")
   leia(valor_h)
   escreva("Digite a quantidade de dependentes: ")
   leia(num_dep)
   
   salario_trab <- num_hs * valor_h
   salario_fam <- (10/100)*salario_trab*num_dep
   
   salario_bruto <-  salario_trab + salario_fam
   
   escreva("Funcionário: ",nome)
   escreval("Salário bruto é de R$: ",salario_bruto)

fimalgoritmo