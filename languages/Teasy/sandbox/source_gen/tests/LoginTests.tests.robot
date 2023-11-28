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
    Alice clicks to entry in syndic App
    Alice fills form with valid data
    Alice clicks to procced with authentication in login page
    Alice waits login finish with successfully

