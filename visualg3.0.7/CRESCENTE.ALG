algoritmo "Crescente"


var
      X,Y : inteiro
inicio

 escreva("Digite dois números : ")
  leia(X)
  leia(Y)

  enquanto x <> Y faça
   se x > Y então
       escreval("Decrescente")
       senão
          escreval("Crescente")
       fimse
  escreva ("Digite outros dois números:")
  leia(X)
  leia(Y)

  fimenquanto

fimalgoritmo