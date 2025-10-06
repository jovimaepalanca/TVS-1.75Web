*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource         ../resources/master.robot
Resource         ../resources/keywords/dashboardPage.robot

*** Test Cases ***
Navigate to Manual Input Page
    Open Browser To TVS Dashboard Page
    Click Manual Input
