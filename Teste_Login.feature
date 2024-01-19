Feature: Página de login botão 'Cadastre-se'

Scenario: Clicar no botão Cadastre-se
Given Eu acessar a página de login
When Eu clicar no botão 'Cadastre-se'
Then É encaminhado para página de Cadastro



Feature: Fazer login com usuário já cadastrado

Scenario: Login
Given Eu acessar a página de login
When Eu preencher o campo 'E-mail' com dados válidos
And Preencher o campo 'Senha' com dados válidos
And Clicar no botão 'Entrar'
Then É encaminhado para página Dashboard



Feature: Fazer login com e-mail inválido

Scenario: Login
Given Eu acessar a página de login
When Eu preencher o campo 'E-mail' com dados inválidos
And Preencher o campo 'Senha' com dados válidos
And Clicar no botão 'Entrar'
Then Campo 'E-mail' é destacado em vermelho e mensagem de erro é exibida


Feature: Fazer login com senha inválida

Scenario: Login
Given Eu acessar a página de login
When Eu preencher o campo 'E-mail' com dados válidos
And Preencher o campo 'Senha' com dados inválidos
And Clicar no botão 'Entrar'
Then Campo 'Senha' é destacado em vermelho e mensagem de erro é exibida




Feature: Fazer login sem preencher os campos

Scenario: Login
Given Eu acessar a página de login
When Não preencher o campo 'E-mail'
And Não preencher o campo 'Senha'
And Clicar no botão 'Entrar'
Then Não é possível clicar no botão 'Entrar'



Feature: Esqueci minha Senha

Scenario: Login
Given Eu acessar a página de login
When Quando eu clicar no botão 'Esqueci minha Senha'
Then Página de recuperação de senha é exibida



Feature: Entrar com o Google

Scenario: Fazer um novo login utilizando botão 'Entrar com o Google'
Given Eu acessar a página de Login
When Eu clicar no botão 'Entrar com o Google'
And janela de contas do Google aparecer
And Selecionar minha conta do Google
Then É encaminhado para página de Dashboard



Feature: Cadastre-se aqui

Scenario: Botão Cadastre-se aqui.
Given Eu acessar a página de login
When Quando eu clicar no botão em negrito 'Cadastre-se'
Then É encaminhado para página de Cadastro




