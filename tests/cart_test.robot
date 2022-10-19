*** Settings ***
Default Tags   cart  shopping-cart
Documentation  Como um cliente da loja virtual, desejo ser capaz de adicionar e 
          ...  remover produtos ao carrinho de compras, bem como alterar a quantidade 
          ...  de itens quando quiser.

Library        SeleniumLibrary

Resource       ../configs/config.resource
Resource       ../resources/verification_points.resource
Resource       ../resources/home.resource
Resource       ../resources/navegation.resource
Resource       ../resources/product.resource

Test Setup     Open browser, go to virtual store website and maximize window
Test Teardown  Close All Browsers

*** Variables ***
${SUCCESS_MESAGE}    Product successfully added to your shopping cart

*** Test Cases ***
Scenario: Adicionando um produto ao carrinho
  Given I need to buy a Blouse
   When I add the product to the shopping cart
   Then I should see ${SUCCESS_MESAGE} in the page

Scenario: Limpar o carrinho
  No Operation    