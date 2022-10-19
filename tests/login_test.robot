*** Settings ***
Default Tags   login  authentication
Documentation  Como um cliente da loja virtual, desejo ser capaz de acessar minha conta.

Library  SeleniumLibrary

Resource   ../configs/config.resource
Resource   ../resources/navegation.resource

Test Setup      Open browser, go to virtual store website and maximize window
Test Teardown   Close All Browsers

*** Test Cases ***
Scenario: Realizar login com sucesso
  No Operation    

Scenario: Realizar login com usuário inexistente
  No Operation   

Scenario: Realizar login com senha incorreta
  No Operation    