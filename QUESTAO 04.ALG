Algoritmo "Questao 04"
// 4)	Desenvolver um programa que apresente o
//valor da soma dos cem primeiros números inteiros
//(1 + 2 + 3 + 4 + ... + 97 + 98 + 99 + 100)
Var
 cont, acumulador: inteiro

Inicio
  cont <- 1
  acumulador <- 0
  enquanto ( cont <= 100 ) faca
      acumulador <- acumulador + cont
      cont <- cont + 1
  fimenquanto
  
  escreval("A soma de 1 a 100 é ", acumulador)

Fimalgoritmo