*** Settings ***
Library     AppiumLibrary
Resource    ../Resources/CoCo_keywords.robot

*** Variables ***


*** Test Cases ***
CoCo_Skip Logic - Pattern 1
    Open Application    http://localhost:4723    platformName=Android    platformVersion=11     deviceName=HA1HSDDT     automationName=UiAutomator2
    Click Element    ${btn_app}
    Sleep    5 seconds
    Wait Until Page Contains Element    ${session}
    Click Element    ${session}
    Sleep    3 seconds
    Click Element    ${btn_skip}
    Sleep    2 Seconds
    Click Element    ${startsession}
    Sleep    2 Seconds
    Click Element    ${birthyear}
    Enter Birthyear
    Go Back
    Sleep    2 Seconds
    Click Element    ${choose}
    Sleep    2 Seconds
    Click Element    ${degree}
    Go Back
    Sleep    2 Seconds
    Click Element    ${startsession2}
    Sleep    2 Seconds
    Question 1
    Question 6
    Question 8_1
