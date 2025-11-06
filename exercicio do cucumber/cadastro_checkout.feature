Funcionalidade: Cadastro para checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto: Dado que eu acesse a pagina de cadastro

Cenário: Cadastro com todos os campos preenchidos
E preencha todos os campos com asterisco com documentos validos
Então devo conseguir concluir meu cadastro no site e finalizar minhas compras

Cenário: Cadastro com formato de email invalido
Mas eu uso um email invalido, O sistema deve inserir uma mensagem de erro: "Email invalido"
Então não devo conseguir concluir meu cadastro no site

Cenário: Cadastro com campos não preenchidos
E não preencha todos os campos
Então não devo conseguir concluir meu cadastro no site e uma mensagem de alerta devera ser 
mostrada nos campos aonde não foram preenchidos: "Porfavor, preencha todos os campos obrigatorios"
