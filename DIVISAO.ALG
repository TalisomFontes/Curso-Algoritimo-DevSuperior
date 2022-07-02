Algoritmo "divisao"

Var
   n, i : inteiro
   x, y, divisao : real

Inicio
   escreval("Quantos casos você vai digitar? ")
   leia (n)
   
   para i de 1 ate n faca

      escreva("Entre com o numerador: ")
      leia (x)
      escreva("Entre com o denominador: ")
      leia (y)
      
      se y = 0 entao
         escreva("Divisao impossivel" )
      senao
         divisao <- x / y
         escreva("Divisao = ", divisao:4:2)
      fimse
   fimpara


Fimalgoritmo