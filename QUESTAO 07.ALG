Algoritmo "Questao 07"
// 7)	Desenvolver um programa que apresente todos
//os n�meros divis�veis por 4 que sejam menores que
//200. Para saber se o n�mero � divis�vel por 4
//ser� necess�rio verificar a l�gica desta condi��o
//com o comando se. Sendo divis�vel, mostre-o;
//n�o sendo, passe para o pr�ximo passo. A
//vari�vel que controla o contador deve ser
//iniciada com valor 1.
Var
  cont, resto: inteiro

Inicio
  cont <- 1
  enquanto ( cont < 200 ) faca
     resto <- cont % 4
     se ( resto = 0 ) entao
        escreval ( cont, " � divis�vel por 4" )
     fimse
     cont <- cont + 1
  fimenquanto

Fimalgoritmo