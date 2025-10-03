*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${SWIPE CARD}   id:btnSwipeCard
${MANUAL INPUT}    id:btnManualInput
${SCAN QR}    id:btnScanCard
${TAP CARD}    id:btnTapCard
${REPRINT LOA}    id:btnReprint
${VOID TRANSACTION}    id:btnVoid
${ORDER PAPER}    id:btnOrderPaper
${ACCREDITED HMO}    id:btnAccreditedHmo
${SETTINGS}    id:btnSettings
${EXIT}    id:btnExit