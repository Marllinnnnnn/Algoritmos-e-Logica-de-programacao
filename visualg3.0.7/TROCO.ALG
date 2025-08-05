Algoritmo "Troco"

Var
     Preco,Dinheiro,Troco : real
     Quantidade : inteiro

Inicio
     escreva("Preço Unitário do Produto : ")
     leia(Preco)
     escreva("Quantidade Comprada : ")
     leia(Quantidade)
     escreva("Dinheiro Recebido : ")
     leia(Dinheiro)
     Troco <- Dinheiro - Preco * Quantidade
     escreval("TROCO = ",Troco:5:2)

Fimalgoritmo