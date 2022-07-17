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
    Click Element At Coordinates    2    21

EXECUTES 
    Execute Adb Shell    example adb script    param1 param2
    Execute Script    document.querySelector("sample")

SHOULD BE 
    Text Should Be Visible    Sample    exact_match=True
    Page Should Contain Text    Sample
    Page Should Not Contain Text    Sampl21
    Page Should Contain Element    ${CpfField}
    Page Should Not Contain Element    ${DataNotFound}

INPUTS 
    Input Text    ${CpfField}    000000000-00
    Input Password    ${PasswordField}    STRONG.PASSWORD.COM
    Clear Text    ${PasswordField}

WAITS 
    Sleep    123
    Wait Until Element Is Visible    ${CpfField}    timeout=15
    Wait Until Page Contains    Login    timeout=10
    Wait Until Page Contains Element    ${CpfField}    timeout=10
    Wait Until Page Does Not Contain    Login    timeout=10
    Wait Until Page Does Not Contain Element    ${CpfField}    timeout=200

TAPS 
    Tap    ${CpfField}    count=1
    Tap    ${None}    x_offset=2.12    y_offset=21321.21    count=3

