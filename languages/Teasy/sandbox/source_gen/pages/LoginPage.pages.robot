*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
Alice fills form with valid data 
    Wait Until Element Is Visible    ${LoginCpfField}    timeout=2
    Click Element    ${LoginCpfField}
    Input Text    ${LoginCpfField}    03360598091
    Click Element    ${LoginPasswordField}
    Input Text    ${LoginPasswordField}    Teste@00

Alice clicks to procced with authentication in login page 
    Click Element At Coordinates    1320    1715

Alice waits login finish with successfully 
    Sleep    10
    Page Should Contain Text    Teste

