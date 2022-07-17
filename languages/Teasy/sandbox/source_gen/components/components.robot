*** Settings ***
Documentation       Components
...
...                 Globally components to tests.
...                 All commons elements in your application are saved here.

*** Variables ***
${CpfField}      xpath=//*[contains(@class, 'android.widget.EditText')[1] and (@text(),'000.000')]
${LoginButton}      xpath=//android.widget.Button[@index='15']
${PasswordField}      xpath=//android.widget.EditText[@index='13']
${DataNotFound}      accessibility_id=Dados não encontrados
