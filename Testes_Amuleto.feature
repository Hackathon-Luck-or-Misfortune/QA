Feature: Página de Jogo Amuleto

Scenario: Enviar amuleto selecionando campo qual seu amuleto
Given Eu acessar a página de jogo amuleto
When Eu selecionar campo "Qual seu amuleto"
And Preencher campo "Qual seu amuleto" com "Abacaxi"
And Selecionar botão "+"
Then Amuleto será exibido com numeração em campo verde e botão de excluir



Feature: Página de Jogo Amuleto

Scenario: Enviar amuleto com texto em branco selecionando campo qual seu amuleto
Given Eu acessar a página de jogo amuleto
When Eu selecionar campo "Qual seu amuleto"
And Não preencher campo "Qual seu amuleto" 
And Selecionar botão "+"
Then Campo destacado em vermelho é exibido com mensagem "preencha com um amuleto" 




Feature: Página de Jogo Amuleto

Scenario: Enviar os 6 amuletos selecionando campo qual seu amuleto
Given Eu acessar a página de jogo amuleto
When Eu selecionar campo "Qual seu amuleto"
And Preencher campo "Qual seu amuleto" com "Abacaxi"
And Selecionar botão "+"
And Preencher campor "Qual seu amuleto" com "Abobora"
And Selecionar botão "+"
And Preencher campor "Qual seu amuleto" com "Banana"
And Selecionar botão "+"
And Preencher campor "Qual seu amuleto" com "Morango"
And Selecionar botão "+"
And Preencher campor "Qual seu amuleto" com "Caju"
And Selecionar botão "+"
And Preencher campor "Qual seu amuleto" com "Pêssego"
And Selecionar botão "+"
Then Botão "Comprar jogo" é exibido na cor laranja e se torna clicável




Feature: Página de Jogo Amuleto

Scenario: Clicar no botão comprar jogo
Given Eu adicionei os 6 amuletos 
When Eu clicar no botão "Comprar jogo" 
Then Página de Dashboard é exibida com sequência de números no histórico 



Feature: Página de Jogo Amuleto

Scenario: Clicar no botão excluir
Given Eu acessar a página de jogo amuleto
When Eu selecionar campo "Qual seu amuleto"
And Preencher campo "Qual seu amuleto" com "Abacaxi"
And Selecionar botão "+"
And Clicar no botão excluir
Then Amuleto será excluído

