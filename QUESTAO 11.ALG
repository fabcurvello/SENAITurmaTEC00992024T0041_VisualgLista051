Algoritmo "Questao 11"
// 11)	Elaborar um programa que apresente o
//valor de uma pot�ncia de uma base qualquer
//(Vari�vel base) elevada a um expoente qualquer
//(Vari�vel expo), ou seja, de base elevado a expo.
//(Sem usar ^)
Var
 base, expo, poten, cont: inteiro

Inicio
  escreval("Informe a base da pot�ncia:")
  leia(base)
  escreval("Informe o expoente da pot�ncia:")
  leia(expo)

  cont <- 0
  poten <- 1
  enquanto ( cont < expo ) faca
     poten <- poten * base
     cont <- cont + 1
  fimenquanto
  
  escreval(base, " elevado �", expo," = ",poten  )
Fimalgoritmo