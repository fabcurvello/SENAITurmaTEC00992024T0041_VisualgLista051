Algoritmo "Questao 06"
// 6)	 Desenvolver um programa que leia um
//n�mero n qualquer menor ou igual a 50 e
//apresente o valor obtido da multiplica��o
//sucessiva de n por 3 enquanto o produto for
//menor que 250.
//(n x 3; n x 3 x 3; n x 3 x 3 x 3 etc...).
Var
 n: inteiro

Inicio

 escreval("Informe um n�mero at� 50:")
 leia(n)
 
 se ( n <= 50 ) entao
    enquanto ( n <= 250 ) faca
        escreval( n )
        n <- n * 3
    fimenquanto
 senao
   escreval("N�mero informado n�o est� at� 50")
 fimse
Fimalgoritmo