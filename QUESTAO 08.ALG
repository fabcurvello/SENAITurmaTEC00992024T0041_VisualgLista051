Algoritmo "Questao 08"
// 8)	Desenvolver um programa que apresente
//todos os valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Para saber se
// o número é ímpar, será necessário verificar
// essa condição com o comando se. Sendo ímpar,
// mostre-o; não sendo, passe para o próximo passo.
Var
  cont, resto: inteiro

Inicio
  cont <- 0
  
  enquanto ( cont <= 20 ) faca
     resto <- cont % 2
     se ( resto = 1 ) entao
         escreval( cont )
     fimse
     cont <- cont + 1
  fimenquanto

Fimalgoritmo