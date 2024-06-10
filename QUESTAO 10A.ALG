Algoritmo "Questao 10A"
// 10)	Desenvolver um programa que apresente
//as potências de 3 variando de 0 a 15. Deve ser
//considerado que qualquer número elevado a zero
//é 1, e elevado a 1 é ele próprio. A apresentação
//deve observar a seguinte exibição na tela:
//3 elevado à 0 = 1
//3 elevado à 1 = 3
//3 elevado à 2 = 9
//(...)
//3 elevado à 15 = 14348907
//OBS: Tente fazer em uma classe utilizando ^
//e em outra classe sem utilizar ^
Var
 cont: inteiro
 poten: real
Inicio
//Solução utilizando ^
cont <- 0

enquanto ( cont <= 15 ) faca
   poten <- 3 ^ cont
   escreval("3 elevado à", cont, " =",poten)
   cont <- cont + 1
fimenquanto

Fimalgoritmo