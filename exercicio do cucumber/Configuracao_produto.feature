            #language pt-br
            Funcionalidade: configurar o produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Contexto: Dado que eu acesse o produto desejado

            Cenário: Seleção de cor e tamanho do produto
            Quando eu escolher a cor e tamanho do produto
            Então deve mostrar tudo no carrinho conforme o pedido.
            E se eu não escolher a cor/tamanho, o site deve mostrar que é obrigatorio a escolha de ambos

            Cenário: Limite do produto
            Quando eu tentar colocar mais de 10 produtos no carrinho, nao devo conseguir
            Então o site deve monstar um aviso de limite atingindo

            Cenário: Limpando o carrinho
            Quando eu clicar no botão de "Limpar" o produto deve voltar ao estado original
            Então todos os campos selecionados devem voltar ao estado original

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