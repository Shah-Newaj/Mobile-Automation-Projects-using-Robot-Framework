*** Settings ***
Library     AppiumLibrary
Resource    ../Resources/CoCo_keywords.robot

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
#    Execute Script  'new UiScrollable(new UiSelector().scrollable(''true)).setAsVerticalList().scrollToEnd(5)')
#    Sleep    3
    #Scroll to end
    FOR    ${counter}    IN RANGE    0    5    opt.STEPS
        Log    ${counter}
        Swipe  0   495    0    100
        Wait Until Page Contains Element   ${startsession}
        ${counter}   Set Variable    ${counter}+1
        Exit For Loop If    ${counter}==3
    END

    Click Element    ${startsession}
