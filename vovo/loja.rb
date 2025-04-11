# Definição da classe Loja que representa uma loja virtual
class Loja
    # Método construtor que é chamado quando uma nova instância da classe é criada
    # @param produto [String] Nome do produto a ser comprado
    # @param preco [Numeric] Preço do produto
    def initialize(produto, preco)
        # Atribui o nome do produto à variável de instância @produto
        @produto = produto
        # Atribui o preço à variável de instância @preco
        @preco = preco
    end

    # Método que simula a compra de um produto
    # Exibe uma mensagem com o nome do produto e seu preço
    def comprar
        # Imprime uma mensagem formatada com os valores do produto
        puts "Você comprou o produto #{@produto} pelo valor de #{@preco}"
    end
end
