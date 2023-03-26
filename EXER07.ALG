algoritmo "exer07"
var
   nome:caractere
   num_horas,salario_trab, salario_fam, salario_bruto, salario_liq, desconto: real
   num_dep: inteiro

inicio
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Digite a quantidade horas trabalhadas: ")
   leia(num_horas)
   escreva("Digite o número de dependentes: ")
   leia(num_dep)
   
   salario_trab <- 10* num_horas
   salario_fam <- 60 * num_dep
   salario_bruto <- salario_trab + salario_fam
   desconto <- salario_bruto*(0.135)
   salario_liq <- salario_bruto - desconto
   
   escreval("Funcionário: ",nome)
   escreval("O salário bruto é R$: ",salario_bruto)
   escreval("O salário líquido é R$: ",salario_liq)
fimalgoritmo





