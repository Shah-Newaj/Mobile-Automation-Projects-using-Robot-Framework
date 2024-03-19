*** Settings ***
Library     AppiumLibrary


*** Keywords ***


*** Test Cases ***
Open_Application
    Open Application    http://localhost:4723    platformName=Android    platformVersion=11	deviceName=HA1HSDDT     appPackage=com.savethechildren.coco.coco    appActivity=com.savethechildren.coco.coco.MainActivity  automationName=UiAutomator2