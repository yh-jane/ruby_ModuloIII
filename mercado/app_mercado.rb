require_relative 'produto_mercado'
require_relative 'mercado_mercado'

# Cria uma instância do Produto
produto = Produto.new
produto.nome = "Arroz"
produto.preco = 34.99

produto1 = Produto.new
produto1.nome = "Feijão"
produto1.preco = 4.99

# Cria uma instância do Mercado com o produto e chama o método comprar
mercado1 = Mercado.new(produto)
mercado1.comprar

mercado2 = Mercado.new(produto1)
mercado2.comprar

