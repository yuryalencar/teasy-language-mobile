*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
Alice fills form with invalid data 
    Input Text    ${CpfField}    00000000010    clear=True
    Input Text    ${PasswordField}    password    clear=True

Alice clicks to Login 
    Click Element    ${LoginButton}

Alice sees data not found message 
    Page Should Contain Element    ${DataNotFound}

