algoritmo "exer07"
var
   nome:caractere
   num_horas,salario_trab, salario_fam, salario_bruto, salario_liq, desconto: real
   num_dep: inteiro

inicio
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreva("Digite a quantidade horas trabalhadas: ")
   leia(num_horas)
   escreva("Digite o n�mero de dependentes: ")
   leia(num_dep)
   
   salario_trab <- 10* num_horas
   salario_fam <- 60 * num_dep
   salario_bruto <- salario_trab + salario_fam
   desconto <- salario_bruto*(0.135)
   salario_liq <- salario_bruto - desconto
   
   escreval("Funcion�rio: ",nome)
   escreval("O sal�rio bruto � R$: ",salario_bruto)
   escreval("O sal�rio l�quido � R$: ",salario_liq)
fimalgoritmo





