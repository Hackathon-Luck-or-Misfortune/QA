Feature: Botão 'Entrar'

Scenario: Clicar no botão 'Entrar'
Given Eu acessar a página de cadastro
When Eu clicar no botão 'Entrar'
Then É encaminhado para página de Login




Feature: Cadastrar novo usuário

Scenario: Fazer um novo cadastro no app do ProbaSorte
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then É encaminhado para página Dashboard


Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro com dados no campo 'Nome' inválidos
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com '******'
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'nome' é destacado em vermelho com mensagem de erro


Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro com dados no campo 'E-mail' inválidos
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'testão@teste.com'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'E-mail' é destacado em vermelho com mensagem de erro



Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro com dados no campo 'Estado' inválidos
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com '1231231'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'Estado' é destacado em vermelho com mensagem de erro



Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro com dados no campo 'Cidade' inválidos
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'ssdsdsdsds'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com '1231233'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'Cidade' é destacado em vermelho com mensagem de erro



Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro com dados no campo 'Senha' inválidos
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'ssdsdsdsds'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Z'
And Clicar no botão 'Criar conta'
Then Campo 'Senha' é destacado em vermelho com mensagem de erro


Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro sem preencher campo 'Nome'
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com ''
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'Nome' é destacado em vermelho com mensagem de erro



Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro sem preencher campo 'E-mail'
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com ''
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'E-mail' é destacado em vermelho com mensagem de erro



Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro sem preencher campo 'Estado'
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com ''
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'Estado' é destacado em vermelho com mensagem de erro



Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro sem preencher campo 'Cidade'
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com ''
And Preencher o campo 'Senha' com 'Teste123'
And Clicar no botão 'Criar conta'
Then Campo 'Cidade' é destacado em vermelho com mensagem de erro




Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro sem preencher campo 'Senha'
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com 'Teste'
And Preencher o campo 'E-mail' com 'teste@teste.com.br'
And Preencher o campo 'Estado' com 'Minas Gerais'
And Preencher o campo 'Cidade' com 'Teste'
And Preencher o campo 'Senha' com ''
And Clicar no botão 'Criar conta'
Then Campo 'Senha' é destacado em vermelho com mensagem de erro


Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro sem preencher nenhum campo
Given Eu acessar a página de cadastro
When Eu preencher o campo 'Nome' com ''
And Preencher o campo 'E-mail' com ''
And Preencher o campo 'Estado' com ''
And Preencher o campo 'Cidade' com ''
And Preencher o campo 'Senha' com ''
And Clicar no botão ''
Then Não é possivel clicar no botão 'Criar conta'


Feature: Cadastrar novo usuário 

Scenario: Fazer um novo cadastro utilizando botão 'Cadastrar com o Google'
Given Eu acessar a página de cadastro
When Eu clicar no botão 'Cadastrar com o Google'
And janela de contas do Google aparecer
And Selecionar minha conta do Google
Then É encaminhado para página de Dashboard



Feature: Acessar página de login 

Scenario: Clicar no botão em negrito 'Login'.
Given Eu acessar a página de cadastro
When Eu clicar no botão em negrito 'Login'
Then É encaminhado para página de Login
