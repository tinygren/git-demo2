*** Settings ***
Documentation  Amazon top navigation
Library  Selenium2Library

*** Keywords ***
#Search for Products
#    Enter Blogi Page
#    Enter Contacts Page
#    Enter Sivut Pages

Enter Blogi Page
    Click Link  Blogi                 #href=http://teamit.fi/ajankohtaista/
Verify Blogi Page Loaded
    Wait Until Page Contains  Ajankohtaista
Enter Contacts Page
    Click Link  Ota yhteyttä          #href=http://teamit.fi/ota-yhteytta/
Verify Contacts Page Loaded
    Wait Until Page Contains  Ota yhteyttä
    #Logged out user can view a product
    #Input Text  id=twotabsearchtextbox  Ferrari 458
Enter Sivut Services Pages
    Click Link  Palvelumuotoilu ja myynnin digitalisointi

Enter Sivut Verkkokauppa Pages
    Click Link  Verkkokauppatoteutukset

Enter Sivut B2B Pages
    Click Link  B2B-verkkokauppa

Enter Sivut B2C Pages
    Click Link  B2C-verkkokauppa

Enter Sivut IoT Pages
    Click Link  IoT – Internet of Things

#Submit Search
   # Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input