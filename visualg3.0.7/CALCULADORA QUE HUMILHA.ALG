algoritmo "calculadora que humilha"
var
     Valor1,Valor2, Resultado : real
     
inicio
      escreva("digite o primeiro valor : ")
      leia(Valor1)
      escreva("digite o segundo valor : ")
      leia(Valor2)
       se (Valor1 = 0) ou (Valor2 = 0) então
        escreva("você é burro?")
      senão
        resultado <- Valor1/Valor2
        escreva("O resultado da divisão é: ", resultado)
      fimse
fimalgoritmo