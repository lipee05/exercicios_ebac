Funcionalidade: Login para o checkout

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto: Dado que eu acesse a pagina de login

Cenário: Autenticação válida
Quando eu digitar o usuário "felipe@ebac.com"
E a senha "senha@123"
Então deve exibir uma mensagem de boas vindas "Olá Felipe"
E devo conseguir ver meus pedidos na plataforma

Cenário: Autenticação inválido
Quando eu digitar o usuário "ASDA@ebac.com"
E a senha "senha@123"
Então deve exibir uma mensagem de alerta "Usuario ou senha invalidos"