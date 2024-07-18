Feature: Selecionar produto

Scenario: Selecionar produto "Sauce Labs Backpack "
Given que  acesso o site  Sauce Demo 
When preencho os campos do login com  usuario standard_user e senha secret_sauce
Then sou direcionado para a pagina home

Scenario: Login com a senha invalida
Given que entro  no site Sauce Demo
When preencho os campos do login com  usuario standard_user e senha laranja 
Then exibe a mensagem de erro no login

