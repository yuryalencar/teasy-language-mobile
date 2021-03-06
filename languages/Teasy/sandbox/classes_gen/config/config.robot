*** Settings ***
Documentation         Config File
...
...                   All required data.

*** Variables ***
${APPIUM_SERVER}      http://localhost:4723/wd/hub
${TIME_TO_WAIT}       30
${PLATFORM_NAME}      Android
${DEVICE_NAME}        emulator-5554
${APP_PACKAGE}        br.com.teasy.solutions.app.hom
${APP_ACTIVITY}       br.com.teasy.solutions.app.MainActivity
${AUTOMATION_NAME}    UiAutomator2 (Android)
${APP_PATH}           ${CURDIR}/../resources/app-hom-release.apk
