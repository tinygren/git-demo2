*** Settings ***
Library  Selenium2Library

*** Variables ***


*** Keywords ***
Load
    Go To  http://teamit.fi

Verify Page Loaded
    Wait Until Page Contains  Teamit
