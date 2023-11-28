*** Settings ***
Documentation       Tests for respective flows
...
...                 Executable tests presents in this file.

Resource            ../pages/commons/hooks.pages.commons.robot
Resource            ../config/page_register.config.robot

Suite Setup         ANDROID SUITE SETUP
Test Setup          ANDROID TEST SETUP
Test Teardown       END TEST

*** Test Cases ***
Scenario: Test invalid login 
    Alice clicks to enter
    Alice fills form with invalid data
    Alice clicks to Login
    Alice sees data not found message

