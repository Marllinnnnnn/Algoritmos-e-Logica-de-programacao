algoritmo "ex.vetor"
var
   N,I : inteiro
   vet:vetor[0..9] de real

inicio
   escreva("Quantos números você vai digitar ? ")
   leia(N)
   para I de 0 até N-1 faça
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   escreval
   escreval("NÚMEROS DIGITADOS:")
   para i de 0 até N-1 faça
      escreval(vet[i])
   fimpara
fimalgoritmo