Algoritmo "Questao 09"
// 9)	Elaborar um programa que apresente no final
//a soma dos valores pares existentes na faixa de
//0 até 500. Utilize um laço que efetue a variação
//de 2 em 2.
Var
 cont, soma: inteiro //soma é var acumulador
Inicio
  cont <- 0
  soma <- 0
  enquanto ( cont <= 500 ) faca
     soma <- soma + cont // função de acumulador
     cont <- cont + 2 // função de contador
  fimenquanto
  escreval ("A soma dos pares de 0 a 500 é ", soma)
Fimalgoritmo