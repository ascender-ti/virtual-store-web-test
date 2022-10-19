*** Settings ***
Default Tags   register
Documentation  Como um cliente da loja virtual, desejo ser capaz de me cadastrar no sistema.

Library  SeleniumLibrary

Resource   ../configs/config.resource
Resource   ../resources/navegation.resource

Test Setup      Open browser, go to virtual store website and maximize window
Test Teardown   Close All Browsers

*** Test Cases ***
Scenario: Realizar cadastro com sucesso
  No Operation   

Scenario: Realizar cadastro com mensagem de erro
  No Operation    