algoritmo "ex.estrutura repita até"
var
   C,F: real
   Resposta: caractere
inicio
   repita
      escreva("Digite a temperatura em Celsius: ")
       leia(C)
      F <- 9 * C / 5 + 32
      escreval("Equivalente em  Fahrenheit: " , F:3:1)
       escreva("Deseja repitir (S/N)? ")
         leia(Resposta)
   até Resposta <> "s"
fimalgoritmo