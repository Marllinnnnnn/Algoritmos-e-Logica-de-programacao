Algoritmo "Terreno"

Var
   Largura,Comprimento,MetroQ,Area,Preco : Real

Inicio
   escreva("Digite a Largura do terreno: ")
   leia(Largura)
    escreva("Digite o Comprimento do terreno: ")
    leia(Comprimento)
    escreva("Digite o valor do Metro Quadrado : ")
    leia(MetroQ)
    
    Area <- Largura * Comprimento
    Preco <- Area * MetroQ
    
    escreval("Area do Terreno = ", Area :8:2)
    escreval("Preço do Terreno = ", Preco:8:2)


Fimalgoritmo