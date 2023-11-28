*** Settings ***
Documentation       Page of application
...
...                 Contains all keywords (actions) presents in
...                 application page.

Resource            ../components/components.robot

*** Keywords ***
CLICK COMMANDS 
    Click Element    ${LoginCpfField}
    Click A Point    x=2    y=2.2    duration=200
    Click Text    Login    exact_match=True
    Click Element At Coordinates    2    21

EXECUTE COMMANDS 
    Execute Adb Shell    example adb script    param1 param2
    Execute Script    document.querySelector("sample")

PAGE OR TEXT SHOULD BE COMMANDS 
    Text Should Be Visible    Sample    exact_match=True
    Page Should Contain Text    Sample
    Page Should Not Contain Text    Sampl21
    Page Should Contain Element    ${LoginCpfField}

INPUT COMMANDS 
    Input Text    ${LoginCpfField}    000000000-00
    Input Password    ${LoginPasswordField}    STRONG.PASSWORD.COM
    Clear Text    ${LoginPasswordField}

WAIT COMMANDS 
    Sleep    123
    Wait Until Element Is Visible    ${LoginCpfField}    timeout=15
    Wait Until Page Contains    Login    timeout=10
    Wait Until Page Contains Element    ${LoginCpfField}    timeout=10
    Wait Until Page Does Not Contain    Login    timeout=10
    Wait Until Page Does Not Contain Element    ${LoginCpfField}    timeout=200

TAPS COMMANDS 
    Tap    ${LoginCpfField}    count=1
    Tap    ${None}    x_offset=2.12    y_offset=21321.21    count=3

ELEMENTS COMMANDS 
    Element Should Be Disabled    ${LoginCpfField}
    Element Should Be Enabled    ${LoginCpfField}
    Element Should Contain Text    ${LoginCpfField}    Example

EXTRA COMMANDS 
    Swipe    500    400    100    100    duration=1000
    Capture Page Screenshot
    Hide Keyboard

