algoritmo "exer10"
VAR
   salarioLiquido, salarioBruto: REAL
INICIO
   ESCREVA ("Informe o valor do Salario Bruto: ")
   LEIA (salarioBruto)
   salarioBruto <- salarioBruto - (salarioBruto * 0.1)
   salarioLiquido <- salarioBruto - (salarioBruto * 0.3)
   ESCREVAL ("Salario Liquido: ", salarioLiquido)
FIMALGORITMO