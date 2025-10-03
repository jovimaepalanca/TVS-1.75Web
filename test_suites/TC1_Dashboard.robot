*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource         ../resources/master.robot
Resource         ../resources/keywords/dashboardPage.robot

*** Test Cases ***
Open TVS Web Application
    Open Browser To TVS Dashboard Page
    Title Should Be    ${TVS TITLE}

Verify Dashboard is displayed
    Validate Dashboard Page Elements

*** Keywords ***
Validate Dashboard Page Elements
    Swipe Card button is displayed
    Manual Input button is displayed
    Scan QR button is displayed
    Tap Card button is displayed
    Reprint LOA button is displayed
    Void Transaction button is displayed
    Order Paper button is displayed
    Accredited HMO button is displayed
    Settings button is displayed
    Exit button is displayed
 