# Definição da classe Produto
# Uma classe é um modelo/template que define as características e comportamentos de um objeto
class Produto
    # attr_accessor é um método do Ruby que cria automaticamente:
    # - Métodos getter (para ler valores)
    # - Métodos setter (para atribuir valores)
    # para os atributos :nome e :preco
    # Isso permite acessar e modificar esses valores de fora da classe
    attr_accessor :nome, :preco
end

