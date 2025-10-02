*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${SERVER}         api-devtest-tvs1-75web.veridata.com.ph
${BROWSER}        Chrome
${DELAY}          0
${DASHBOARD URL}    http://${SERVER}/home/dashboard
${SWIPE CARD}   id:btnSwipeCard

*** Keywords ***
Open Browser To TVS Dashboard Page
    Open Browser    ${DASHBOARD URL}    ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed    ${DELAY}

Swipe Card button is displayed
    Element Should Be Visible    ${SWIPE CARD}
