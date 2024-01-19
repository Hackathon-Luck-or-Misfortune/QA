Feature: Ícone avatar

Scenario: Abrir menu ao clicar no ícone do avatar
Given Eu acessar a página de Dashboard
When Eu clicar no ícone do avatar
Then O menu é aberto


Feature: Comprar sorte

Scenario: Comprar sorte no menu do avatar
Given Eu acessar a página de Dashboard
When Eu clicar no ícone do avatar
And clicar no botão 'Comprar sorte'
Then página **** é aberta 

Feature: Editar perfil

Scenario: Editar perfil no menu do avatar
Given Eu acessar a página de Dashboard
When Eu clicar no ícone do avatar
And clicar no botão 'Editar perfil'
Then página **** é aberta 



Feature: Botão 'sair' 

Scenario: Botão sair no menu do avatar
Given Eu acessar a página de Dashboard
When Eu clicar no ícone do avatar
And clicar no botão 'Sair'
Then página inicial é aberta




Feature: Botão  +Gerar Sorte

Scenario: Botão +Gerar Sorte
Given Eu acessar a página de Dashboard
When Eu clicar no botão '+Gerar Sorte'
Then Menu gerar sorte é aberto


Feature: Com Amuletos

Scenario: Botão 'Com amuletos'
Given Eu acessar a página de Dashboard
When Eu clicar no botão '+Gerar Sorte'
And Menu gerar sorte é aberto
And Clicar no botão 'Com amuletos'
Then É encaminhado para página de 'Jogo Amuleto'



Feature: Com Estatística

Scenario: Botão 'Com Estatística'
Given Eu acessar a página de Dashboard
When Eu clicar no botão '+Gerar Sorte'
And Menu gerar sorte é aberto
And Clicar no botão 'Com Estatística'
Then É encaminhado para modal de 'Jogo Estatística'


Feature: Histórico do Dashboard

Scenario: Histórico do Dashboard
Given Eu acessar a página de Dashboard
When Eu clicar no botão '+Gerar Sorte'
And Menu gerar sorte é aberto
And Clicar no botão 'Com Estatística'
And É encaminhado para modal de 'Jogo Estatística'
And Clicar no botão 'Comprar jogo'
Then Jogo é adicionado no histórico da página Dashboard


Feature: Página Dashboard

Scenario: Selecionar botão Detalhes em histórico de sequência de númeos gerada por amuletos
Given Eu acessar página de Dashboard
When Eu tiver gerado sequência de números com amuletos
And Clicar botão "Detalhes"
Then Histórico de palavras enviadas será exibido