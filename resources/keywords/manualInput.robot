*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary
Resource          ../locators/dashboardLocators.robot
Resource          ../variables.robot

*** Keywords ***
Open Browser To TVS Dashboard Page
    Open Browser    ${DASHBOARD URL}    ${BROWSER}
    Maximize Browser Window

Swipe Card button is displayed
    Element Should Be Visible    ${SWIPE CARD}

Manual Input button is displayed
    Element Should Be Visible    ${MANUAL INPUT}
    
Scan QR button is displayed
    Element Should Be Visible    ${SCAN QR}

Tap Card button is displayed
    Element Should Be Visible    ${TAP CARD}

Reprint LOA button is displayed
    Element Should Be Visible    ${REPRINT LOA}

Void Transaction button is displayed
    Element Should Be Visible    ${VOID TRANSACTION}

Order Paper button is displayed
    Element Should Be Visible    ${ORDER PAPER}

Accredited HMO button is displayed
    Element Should Be Visible    ${ACCREDITED HMO}

Settings button is displayed
    Element Should Be Visible    ${SETTINGS}

Exit button is displayed
    Element Should Be Visible    ${EXIT}

Click Swipe Card button
    Click Element    ${SWIPE CARD}