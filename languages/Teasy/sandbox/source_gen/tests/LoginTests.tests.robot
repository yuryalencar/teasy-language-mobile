*** Settings ***
Documentation       Tests for respective flows
...
...                 Executable tests presents in this file.

Resource            ../pages/commons/hooks.pages.commons.robot
Resource            ../config/page_register.config.robot

Test Setup          Start Test
Test Teardown       Finish Test

*** Test Cases ***
Scenario: Test invalid login 
    Alice fills form with invalid data
    Alice clicks to Login
    Alice sees data not found message

