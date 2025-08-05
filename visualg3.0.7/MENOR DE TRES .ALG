Algoritmo "Menor de tres "

Var

   Valor1, Valor2, Valor3, Menor : inteiro

Inicio
       escreva("Primeiro Valor : ")
       leia(Valor1)
       escreva("Segundo Valor : ")
       leia(Valor2)
       escreva("Terceiro Valor : ")
       leia(Valor3)
       se (Valor1 < Valor2) e (Valor1 < Valor3) entao
      menor <- Valor1
   senao
      se Valor2 < Valor3 entao
         menor <- Valor2
      senao
         menor <- Valor3
      fimse
   fimse

   escreval("MENOR = ", Menor)





        


Fimalgoritmo