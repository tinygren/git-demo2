*** Settings ***
Documentation  This is some basic info about the whole suite
# notice we're no longer referencing the Selenium2Library in our script!

Resource  ../Resources/Common.robot  # necessary for Setup & Teardown
Resource  ../Resources/TeamitGen.robot  # necessary for lower level keywords in test cases

Test Setup  Begin Web Test
Test Teardown  End Web Test

# Copy/paste the below line to Terminal window to execute
# pybot -d results tests/teamit.robot

*** Test Cases ***
Logged out user can search for 00001
    [Tags]  Smoke Run case number 1
    TeamitGen.Search for Item1
    Log  doing part 1
    #Logged out user can view a product
Logged out user can search for 00002
    [Tags]  Smoke Run case number 2
    TeamitGen.Search for Item2
#    Amazon.Search for Products
#    Amazon.Select Product from Search Results

    #Logged out user can add product to cart
    [Tags]  Smoke Run case number 3
 #   Amazon.Search for Products
 #   Amazon.Select Product from Search Results
#    Amazon.Add Product to Cart

#Logged out user must sign in to check out
    [Tags]  Smoke Run case number 4
#    Amazon.Search for Products
#    Amazon.Select Product from Search Results
#    Amazon.Add Product to Cart
 #   Amazon.Begin Checkout
#Feature 1 Test
    Log  doing feature 1