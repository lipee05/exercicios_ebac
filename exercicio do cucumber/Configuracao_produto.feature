            #language pt-br
            Funcionalidade: configurar o produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Como cliente da EBAC-SHOP

            Cenário: Configurar o Produto
            Dado que eu esteja na pagina de configuração do produto
            Quando eu escolher o tamanho e a cor do produto
            E entao eu coloco no maximo 10 itens no carrinho.
            Mas se eu clicar em limpar, voltara ao estado inicial do produto

            Esquema do Cenário: Quantidade de itens no carrinho
            Dado que eu estou na pagina do produto desejado
            Quando eu selecionar <quantidade> de itens e clicar em "comprar"
            Então o sistema deve exibir uma <mensagem>

            Exemplos:
            | quantidade | mensagem                          |
            | 5          | "Produto adicionado com sucesso!" |
            | 10         | "Produto adicionado com sucesso!" |
            | 11         | "Quantidade de itens excedido!"   |
            | 20         | "Quantidade de itens excedido!"   |
            | 25         | "Quantidade de itens excedido!"   |