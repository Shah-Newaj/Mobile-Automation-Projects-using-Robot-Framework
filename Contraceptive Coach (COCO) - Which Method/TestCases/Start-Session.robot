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
    Question 8_1
    Question 8_2
    Question 8_3
    Question 8_4
    Question 8_5
    Question 8_6
    Question 8_7
    Question 8_8
    Question 8_9
    Question 8_10
    Question 8_11
    Question 8_12
    Question 8_13
    Question 8_14
    Question 8_15
    Question 8_16
    Question 8_17
    Question 9
    Question 20_intro
    Question 20
    Question 21
    Question 22
    Question 23
    Question 24_intro
    Question 24
    Question 25
    Question 26_intro
    Question 26
    Question 27
    Question 28
    Question 29
    Question 30
    Question 31_intro
    Question 31
    Question 32
    Question 36
    Question 37
    Question 38
    Question 39_intro
    Question 39
    Question 41
    Question 42
    Question 44
    Question 46
    Question 47
    Question 48
    Question 49
    Question 50
    Question 51
    Question 52
    Question 55
    Question 56
    Question 57
    Question 58
    Question 104
    Question 105
