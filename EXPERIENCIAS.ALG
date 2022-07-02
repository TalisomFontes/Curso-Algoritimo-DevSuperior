Algoritmo "experiencias"


Var
   n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos  : inteiro
   pRatos, pSapos, pCoelhos : real
   tipoCobaia : caractere

Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + qte
      senao
         se tipoCobaia = "S" entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse
   fimpara

   totalCobaias <- totalRatos + totalSapos + totalCoelhos
   
   pCoelhos <- totalCoelhos / totalCobaias * 100
   pRatos <- totalRatos / totalCobaias * 100
   PSapos <- totalSapos / totalCobaias * 100
   
   escreval
   escreval("RELATORIA FINAL")
   escreval("TOTAL: ", totalCobaias, " COBAIAS")
   escreval("TOTAL DE COELHOS: ", totalCoelhos)
   escreval("TOTAL DE RATOS: ", totalRatos)
   escreval("TOTAL DE SAPOS: ", totalSapos)
   escreval("PERCENTUAL DE COELHOS: ",pCoelhos:4:2)
   escreval("PERCENTUAL DE RATOS: ", pRatos:4:2)
   escreval("PERCENTUAL DE SAPOS: ", pSapos:4:2)
   

Fimalgoritmo