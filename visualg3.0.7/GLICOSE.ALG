Algoritmo "glicose"

Var

   Glicose : real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(Glicose)

   se Glicose <= 100.0 entao
      escreval("Classificação: Normal")
   senao
      se Glicose <= 140.0 entao
         escreval("Classificação: Elevado")
      senao
         escreval("Classificação: Diabetes")
      fimse
   fimse

Fimalgoritmo