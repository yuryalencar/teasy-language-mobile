*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
CLICKS 
    Click Element    ${CpfField}
    Click A Point    x=2    y=2.2    duration=200
    Click Text    Login    exact_match=True
    Click Element At Coordinates        
