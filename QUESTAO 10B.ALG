Algoritmo "Questao 10B"
// 10)	Desenvolver um programa que apresente
//as pot�ncias de 3 variando de 0 a 15. Deve ser
//considerado que qualquer n�mero elevado a zero
//� 1, e elevado a 1 � ele pr�prio. A apresenta��o
//deve observar a seguinte exibi��o na tela:
//3 elevado � 0 = 1
//3 elevado � 1 = 3
//3 elevado � 2 = 9
//(...)
//3 elevado � 15 = 14348907
//OBS: Tente fazer em uma classe utilizando ^
//e em outra classe sem utilizar ^
Var
 cont, poten: inteiro
Inicio
//Solu��o SEM UTILIZAR ^
cont <- 0
poten <- 1
enquanto ( cont <= 15 ) faca
   escreval("3 elevado �", cont, " = ", poten)
   poten <- poten * 3
   cont <- cont + 1
fimenquanto

Fimalgoritmo