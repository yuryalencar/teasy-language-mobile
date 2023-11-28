*** Settings ***
Documentation       Components
...
...                 Globally components to tests.
...                 All commons elements in your application are saved here.

*** Variables ***
${LoginCpfField}      xpath=//android.widget.EditText[1]
${LoginPasswordField}      xpath=//android.widget.EditText[2]
${HomeEntryButton}      accessibility_id=Entrar
