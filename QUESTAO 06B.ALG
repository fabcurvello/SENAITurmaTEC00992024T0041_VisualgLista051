Algoritmo "Questao 06B"
// 6)	 Desenvolver um programa que leia um
//número n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplicação
//sucessiva de n por 3 enquanto o produto for
//menor que 250.
//(n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
 n: inteiro

Inicio

 n <- 10000 //valor muito alto
 enquanto ( n > 50 ) faca
   escreval ("Informe um valor até 50:")
   leia(n)
 fimenquanto
 
 enquanto ( n <= 250 ) faca
    escreval( n )
    n <- n * 3
 fimenquanto

Fimalgoritmo