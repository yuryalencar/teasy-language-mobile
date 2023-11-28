*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
Alice clicks to entry in syndic App 
    Wait Until Element Is Visible    ${HomeEntryButton}    timeout=2
    Click Element    ${HomeEntryButton}

