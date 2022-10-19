*** Keywords ***
I should see ${SUCCESS_MESAGE} in the page
  Wait until Page Contains        ${SUCCESS_MESAGE}
