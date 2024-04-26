*** Settings ***
Library     AppiumLibrary
Resource    ../Resources/CoCo_keywords.robot

*** Variables ***
#${confirm-button}   //android.widget.Button[@content-desc="Confirm"]
#${confirm-button2}   id=Confirm

*** Keywords ***


*** Test Cases ***
Open_Application
    Open Application    http://localhost:4723    platformName=Android    platformVersion=11	deviceName=HA1HSDDT     appPackage=com.savethechildren.coco.coco    appActivity=com.savethechildren.coco.coco.MainActivity  automationName=UiAutomator2
    Sleep    10 Seconds
    Click Element    ${btn_confirm}
    Sleep    2 Seconds
    Click Element    ${username}
    Sleep    1 Second
    Enter Username
    Go Back
    Sleep    2 Seconds
    Click Element    ${password}
    Sleep    1 Second
    Enter Password
    Go Back
    Click Element    ${btn_sign_in}



