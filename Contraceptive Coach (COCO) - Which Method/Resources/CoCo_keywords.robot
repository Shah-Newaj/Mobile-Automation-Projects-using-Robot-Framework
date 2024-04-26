*** Settings ***
Library     AppiumLibrary
Variables   ../PageObjects/Locators.py

*** Keywords ***
Enter Username
    Input Text    ${username}    tuser

Enter Password
    Input Text    ${password}    12345