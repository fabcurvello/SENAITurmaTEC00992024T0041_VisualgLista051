Algoritmo "Questao 11"
// 11)	Elaborar um programa que apresente o
//valor de uma potência de uma base qualquer
//(Variável base) elevada a um expoente qualquer
//(Variável expo), ou seja, de base elevado a expo.
//(Sem usar ^)
Var
 base, expo, poten, cont: inteiro

Inicio
  escreval("Informe a base da potência:")
  leia(base)
  escreval("Informe o expoente da potência:")
  leia(expo)

  cont <- 0
  poten <- 1
  enquanto ( cont < expo ) faca
     poten <- poten * base
     cont <- cont + 1
  fimenquanto
  
  escreval(base, " elevado à", expo," = ",poten  )
Fimalgoritmo