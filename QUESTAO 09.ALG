Algoritmo "Questao 09"
// 9)	Elaborar um programa que apresente no final
//a soma dos valores pares existentes na faixa de
//0 at� 500. Utilize um la�o que efetue a varia��o
//de 2 em 2.
Var
 cont, soma: inteiro //soma � var acumulador
Inicio
  cont <- 0
  soma <- 0
  enquanto ( cont <= 500 ) faca
     soma <- soma + cont // fun��o de acumulador
     cont <- cont + 2 // fun��o de contador
  fimenquanto
  escreval ("A soma dos pares de 0 a 500 � ", soma)
Fimalgoritmo