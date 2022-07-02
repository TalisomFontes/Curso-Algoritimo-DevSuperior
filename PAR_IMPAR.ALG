Algoritmo "par_impar"


Var
   N,I, X : inteiro


Inicio

   escreva ("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para I de 1 ate N faca
      escreva("Digite um numero: ")
      leia (X)
         se X = 0 entao
            escreval ("Nulo")
         senao
            se X % 2 = 0 entao
               se X < 0 entao
                  escreval("Par Negativo")
               senao
                  escreval ("Par Positivo")
               fimse
            senao
               se X < 0 entao
                  escreval ("Impar Negativo")
               senao
                  escreval ("Impar Positivo")

               fimse
            fimse
         fimse
   fimpara




Fimalgoritmo