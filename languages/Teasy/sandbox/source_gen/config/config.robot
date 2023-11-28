*** Settings ***
Documentation         Config File
...
...                   All required data.

*** Variables ***
${APPIUM_SERVER}      http://localhost:4723/wd/hub
${TIME_TO_WAIT}       30
${PLATFORM_NAME}      Android
${DEVICE_NAME}        emulator-5554
${APP_PACKAGE}        com.condoconta.bank
${APP_ACTIVITY}       com.condoconta.bank.MainActivity.kt
${AUTOMATION_NAME}    UiAutomator2
${APP_PATH}           ${CURDIR}/../resources/app-hom-release.apk
