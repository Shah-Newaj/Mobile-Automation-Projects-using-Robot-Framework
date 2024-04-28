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

Question 1
    Click Element    ${q1_no}
    Sleep    2 Seconds
    Click Element    ${q1_next}

Question 6
    Click Element    ${q6_now}
    Sleep    2 Seconds
    Swipe By Percent    50    90    50    10
    Sleep    2 Seconds
    Click Element    ${q6_next}

Question 8_1
    Click Element    ${q8_1_seek}
    Sleep    2 Seconds
    Click Element    ${q8_next}