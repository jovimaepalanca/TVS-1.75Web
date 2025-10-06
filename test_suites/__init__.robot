*** Settings ***
Documentation     Initialization file for all test suites.
...               This file sets up the environment for all tests in this directory.
Resource          ../resources/master.robot

Suite Setup       Set Screenshot Directory    ../screenshots
Test Setup        Register Keyword To Run On Failure    Capture Page Screenshot
Suite Teardown    Close Browser
