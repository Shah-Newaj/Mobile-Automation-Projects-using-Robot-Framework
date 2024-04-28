*** Settings ***
Library     AppiumLibrary
Variables   ../PageObjects/Locators.py

*** Keywords ***
Enter Username
    Input Text    ${username}    tuser

Enter Password
    Input Text    ${password}    12345

Enter Birthyear
    Input Text    ${birthyear}    1995

Currently Student
    Click Element    ${current_student}

Start Session
    Wait Until Page Contains Element    ${session}
    Click Element    ${session}
    Sleep    3 seconds
    Click Element    ${btn_skip}
    Sleep    2 Seconds
    Swipe By Percent    50    70    50    0     #Scroll to end = up-down depends on y coordinates
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

Question 1
    Click Element    ${q1_no}
    Sleep    2 Seconds
    Click Element    ${q1_next}

Question 6
    Click Element    ${q6_now}
    Sleep    2 Seconds
    Swipe By Percent    50    70    50    0   #Scroll to end = up-down depends on y coordinates
    Sleep    2 Seconds
    Click Element    ${q6_next}

Question 8_1
    Click Element    ${q8_1_seek}
    Sleep    2 Seconds
    Click Element    ${q8_next}