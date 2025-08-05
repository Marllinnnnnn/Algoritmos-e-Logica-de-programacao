Algoritmo "Pagamento"

Var
   Nome : caractere
   ValorHora, Pagamento : real
    HorasTrabalhadas : inteiro
Inicio
     escreva("Nome : ")
     leia(Nome)
     escreva("Valor por Hora : ")
     leia(ValorHora)
     escreva("Horas Trabalhadas : ")
     leia(HorasTrabalhadas)
     Pagamento <- ValorHora * HorasTrabalhadas
     escreval("O pagamento para ", Nome, " deve ser ", Pagamento :8:2 )
Fimalgoritmo