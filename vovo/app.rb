# Importa os arquivos necessários para o programa
require_relative 'produto'
require_relative 'loja'

# Criação de um objeto da classe Produto
# Um objeto é uma instância específica de uma classe
# É como uma cópia do modelo (classe) com valores específicos
produto = Produto.new
    # Atribui valores aos atributos do objeto produto
    produto.nome = 'Forma para bolo redonda'
    produto.preco = 36

# Criação de outro objeto da classe Produto
# Cada objeto é independente e tem seus próprios valores
produto2 = Produto.new
    produto2.nome = 'Comprou um bolo'
    produto2.preco = 50

# Cria objetos da classe Loja e chama o método comprar
# Métodos são ações/funções que um objeto pode realizar
Loja.new(produto.nome, produto.preco).comprar
Loja.new(produto2.nome, produto2.preco).comprar