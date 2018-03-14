*** Settings ***
Library  Selenium2Library

*** Keywords ***
Verify Search Completed
    Wait Until Page Contains  results for "Ferrari 458"

Click Product Link
    [Documentation]  Clicks on the first product in the search results list
    Click Link  xpath=//*[@id='result_0']/div/div/div/div[2]/div[2]/div[1]/a

      # css=#result_0 a.s-access-detail-page