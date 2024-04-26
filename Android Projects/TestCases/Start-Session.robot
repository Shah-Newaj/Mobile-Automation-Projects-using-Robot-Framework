*** Settings ***
Library     AppiumLibrary
Resource    ../Resources/Coco_keywords.robot

*** Variables ***


*** Test Cases ***
Open_Application
    Open Application    http://localhost:4723    platformName=Android    platformVersion=11     deviceName=HA1HSDDT     automationName=UiAutomator2
    Click Element    ${btn_app}
    Sleep    5 seconds
    Wait Until Page Contains Element    ${session}
    Click Element    ${session}
    Sleep    3 seconds
    Click Element    ${btn_skip}
    Sleep    2 Seconds
#    Scroll Element Into View    ${startsession}
#    Sleep    2 Seconds
    Click Element    ${startsession}
