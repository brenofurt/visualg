Algoritmo "troco_verificado"


Var

    dinheiroRecebido, troco, preco, valorRestante : real
    quantidade : inteiro
    

Inicio

    escreva("Pre?o unit?rio do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiroRecebido)
    
    se dinheiroRecebido >= (preco * quantidade) entao
    troco <- dinheiroRecebido - preco * quantidade
    escreval("TROCO = ", troco:4:2)
    sen?o
       valorRestante <- preco * quantidade - dinheiroRecebido
       escreval("DINHEIRO INSUFICIENTE, FALTAM: ", valorRestante, " REAIS")

    fimse
 


Fimalgoritmo