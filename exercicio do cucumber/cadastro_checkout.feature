Funcionalidade: Cadastro para checkout

Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto: Dado que eu acesse a pagina de cadastro

Cenário: Cadastro com todos os campos preenchidos
Quando eu preencher todos os campos com asterisco com documentos validos
Então devo conseguir concluir meu cadastro no site e finalizar minhas compras

Cenário: Cadastro com formato de email invalido
Quando eu coloco um email
Mas eu uso um email invalido
Então não devo conseguir concluir meu cadastro no site e o sistema deve inserir uma mensagem de erro: "Email invalido"

Cenário: Cadastro com campos não preenchidos
Quando eu estou fazendo meu cadastro   
E não preencho todos os campos
Então não devo conseguir concluir meu cadastro no site e uma mensagem de alerta devera ser 
mostrada nos campos aonde não foram preenchidos: "Porfavor, preencha todos os campos obrigatorios"

