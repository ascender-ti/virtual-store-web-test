*** Settings ***
Default Tags   wish-list
Documentation  Como um cliente da loja virtual, desejo ser capaz de adicionar, 
          ...  remover e gerencia produtos em listas de desejos.

Library  SeleniumLibrary

Resource   ../configs/config.resource
Resource   ../resources/navegation.resource

Test Setup      Open browser, go to virtual store website and maximize window
Test Teardown   Close All Browsers

*** Test Cases ***
Scenario: Adicionar produto para lista de desejos
  No Operation    

Scenario: Remover produto da lista de desejos
  No Operation    