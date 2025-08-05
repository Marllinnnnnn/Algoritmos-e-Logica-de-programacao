algoritmo "tabuada"

var
   N,I, Produto : inteiro


inicio
   escreva("Deseja a tabuada para qual valor?")
   leia(N)

   para I de 1 até 10 faça
      Produto <- N * I
      escreval(N," X ",I," = ",Produto)
   fimpara

fimalgoritmo