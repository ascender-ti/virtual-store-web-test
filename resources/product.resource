*** Settings ***
Resource  ../page_objects/product_page.resource

*** Keywords ***
I add the product to the shopping cart
  Wait Until Element Is Visible   ${ADD_TO_CART_BUTTON}
  Click Button                    ${ADD_TO_CART_BUTTON}
  