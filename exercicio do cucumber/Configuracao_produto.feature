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

            Cenário: Deixando de escolher o produto
            Quando eu deixar de selecionar cor, tamanho ou quantidade e clicar em "Adicionar ao carrinho"
            Então o sistema deve exibir a mensagem "É necessário selecionar um produto"

            Cenário: Limite do produto
            Quando eu colocar mais de 10 itens no carrinho
            Então o site deve bloquear a tentativa de colocar mais itens no carrinho e o sistema deve mostrar uma mensagem falando que o "Limite foi atingido"

            Cenário: Limpando o carrinho
            Quando eu clicar no botão de "Limpar" o produto deve voltar ao estado original
            Então todos os campos selecionados devem voltar ao estado original

            Esquema do Cenário: Quantidade de itens no carrinho
            Dado que eu estou na pagina do produto desejado
            Quando eu selecionar <quantidade> de itens e clicar em "comprar"
            Então o sistema deve exibir uma <mensagem>

            Exemplos:
            | quantidade | mensagem                             |
            | 0          | Por favor adicione itens ao carrinho |
            | 1          | "Produto adicionado com sucesso!"    |
            | 9          | "Produto adicionado com sucesso!"    |
            | 10         | "Produto adicionado com sucesso!"    |
            | 11         | "Quantidade de itens excedido!"      |
