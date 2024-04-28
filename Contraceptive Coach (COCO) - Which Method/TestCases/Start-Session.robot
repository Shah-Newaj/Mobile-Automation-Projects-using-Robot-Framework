*** Settings ***
Library     AppiumLibrary
Resource    ../Resources/CoCo_keywords.robot

*** Variables ***


*** Test Cases ***
CoCo_Skip Logic - Pattern 1
    Open Application    http://localhost:4723    platformName=Android    platformVersion=11     deviceName=HA1HSDDT     automationName=UiAutomator2
    Click Element    ${btn_app}
    Sleep    5 seconds
    Start Session
    Sleep    2 Seconds
    Question 1
    Question 6
#    Question 8_1
