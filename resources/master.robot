*** Settings ***
Documentation     A master resource file for global settings and imports.

Library           SeleniumLibrary
Resource          variables.robot

Suite Setup       Set Screenshot Directory    ../screenshots
Test Setup        Register Keyword To Run On Failure    Capture Page Screenshot
