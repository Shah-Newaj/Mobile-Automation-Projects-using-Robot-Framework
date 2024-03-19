*** Settings ***
Library     AppiumLibrary


*** Keywords ***


*** Test Cases ***
Open_Application
    Open Application    http://localhost:4723/wd/hub    platformName=Android	deviceName=HA1HSDDT     appPackage=com.savethechildren.coco.coco    appActivity=com.savethechildren.coco.coco.MainActivity  automationName=Uiautomator2