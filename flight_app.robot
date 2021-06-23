*** Settings ***
Library           SeleniumLibrary
Resource          commonkeywords.txt

*** Test Cases ***
TC001_Login
    login
    iframes
    objectsonpage
    [Teardown]    Close Browser

TC002_Empty username
    login
    iframes
    Emptyusername
    [Teardown]    Close Browser

TC003_Validate_Managebooking
    login
    iframes
    managebooking
    [Teardown]    Close Browser
