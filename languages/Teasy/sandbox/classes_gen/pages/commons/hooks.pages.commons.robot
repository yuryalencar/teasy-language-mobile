*** Settings ***

Documentation       Global Hooks (Run appium with this arg "--relaxed-security")
...
...                   In order to carry out the hooks of our tests,

...                   we can use hooks to open the application
...                   and close the application at the end of the tests.
...
...                   For that we import the commons steps here to use
...                   the global variables that it has. Centralizing the information.

Library               AppiumLibrary
Resource              ../../config/config.robot

*** Keywords ***
ANDROID SUITE SETUP
    Open Application    ${APPIUM_SERVER}
    ...                 platformName=${PLATFORM_NAME}
    ...                 deviceName=${DEVICE_NAME}
    ...                 appPackage=${APP_PACKAGE}
    ...                 appActivity=${APP_ACTIVITY}
    ...                 automationName=${AUTOMATION_NAME}
    ...                 app=${APP_PATH}

ANDROID TEST SETUP
    Set Appium Timeout  ${TIME_TO_WAIT}
    Launch Application

END TEST
    Capture Page Screenshot
    Quit Application
