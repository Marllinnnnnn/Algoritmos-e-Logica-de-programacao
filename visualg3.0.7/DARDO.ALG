Algoritmo "Dardo"

Var
  Dardo1, Dardo2, Dardo3, Maior : real
  


Inicio
    escreva(" Digite as 3 distâncias : ")
    leia(Dardo1)
    leia(Dardo2)
    leia(Dardo3)
    
    se (Dardo1 > Dardo2) e (Dardo1 > Dardo3) então
       Maior <- Dardo1
    senão
      se Dardo2 > Dardo3 então
        Maior <- Dardo2
      senão
          Maior <- Dardo3
      fimse
    
    fimse
      escreva("MAIOR DISTÂNCIA : ", Maior)

Fimalgoritmo