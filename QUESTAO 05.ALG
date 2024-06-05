Algoritmo "Questao 05"
// 5)	Desenvolver um programa que apresente os
//resultados de uma tabela de um número qualquer.
//Ela deve ser impressa no seguinte formato:
//Considerando como exemplo o fornecimento do
//número 2

//2 . 1 = 2
//2 . 2 = 4
//2 . 3 = 6
//2 . 4 = 8
//2 . 5 = 10
//(...)
//2 . 10 = 20

Var
 num, cont: inteiro

Inicio
  escreval("Informe um número: ")
  leia(num)
  
  cont <- 1
  enquanto ( cont <= 10 ) faca
     escreval( num, " .", cont, " =", (num * cont))
     cont <- cont + 1
  fimenquanto

Fimalgoritmo