Algoritmo "bhaskara"

Var
    A, B, C, Delta, X1, X2 : real


Inicio
    escreva("Coeficiente a :")
    leia(A)
    escreva("Coeficiente b :")
    leia(B)
    escreva("Coeficiente c :")
    leia(C)
    
     Delta <- Exp(B,2)- 4 * A * C

     se (A=0) ou (Delta < 0) então
       escreva("Esta equação não possui raizes")
         senao
            x1 <- (-b + RaizQ(delta)) / (2 * a)
              x2 <- (-b - RaizQ(delta)) / (2 * a)
                escreval("X1 = ", x1:10:4)
                   escreval("X2 = ", x2:10:4)
     fimse

Fimalgoritmo