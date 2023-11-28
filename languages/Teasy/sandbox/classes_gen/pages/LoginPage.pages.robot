*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
Alice fills form with invalid data 
    Wait Until Element Is Visible    ${CpfField}    timeout=2
    Click Element    ${CpfField}
    Input Text    ${CpfField}    000000000-00
    Click Element    ${PasswordField}
    Input Text    ${PasswordField}    password

Alice clicks to Login 
    Wait Until Element Is Visible    ${LoginButton}    timeout=2
    Click Element    ${LoginButton}

Alice sees data not found message 
    Sleep    1
    Page Should Contain Element    ${DataNotFound}

Alice clicks to enter 
    Wait Until Element Is Visible    ${EnterButton}    timeout=2
    Click Element    ${EnterButton}

