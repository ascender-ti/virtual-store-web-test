*** Settings ***
Default Tags   contact-form
Documentation  Como um cliente da loja virtual, desejo enviar um contato através de um formulário no site.

Library  SeleniumLibrary

Resource   ../configs/config.resource
Resource   ../resources/navegation.resource

Test Setup      Open browser, go to virtual store website and maximize window
Test Teardown   Close All Browsers

*** Test Cases ***
Scenario: Submeter formulário de contato
  No Operation    