*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Resource         ../keywords/dashboardPage.robot

*** Test Cases ***
Open TVS Web Application
    Open Browser To TVS Dashboard Page
 