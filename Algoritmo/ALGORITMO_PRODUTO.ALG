Algoritmo "algoritmo_produto"

Var
preco_inicial : real
preco_final : real
taxa_produto:real


Inicio
escreval("Digite o pre?o do g?s antes do desconto:")
leia(preco_inicial)
escreval("Digite o pre?o do g?s com o desconto:")
leia(preco_final)

taxa_produto<- ((preco_final - preco_inicial)*100)/preco_inicial

escreval(" O desconto do produto foi de %", taxa_produto)

Fimalgoritmo