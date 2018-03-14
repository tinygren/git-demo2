*** Settings ***
Resource  ../Resources/PO/LandingPage.robot
Resource  ../Resources/PO/TopNav.robot
Resource  ../Resources/PO/SearchResults.robot
Resource  ../Resources/PO/Product.robot
Resource  ../Resources/PO/Cart.robot
Resource  ../Resources/PO/SignIn.robot

*** Keywords ***
Search for Item1
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Enter Blogi Page
    TopNav.Verify Blogi Page Loaded
   # SearchResults.Verify Search Completed
Search for Item2
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Enter Contacts Page
    TopNav.Verify Contacts Page Loaded
#Select Product from Search Results
#    SearchResults.Click Product link
#    Product.Verify Page Loaded

#Add Product to Cart
#    Product.Add to Cart
#    Cart.Verify Product Added

#Begin Checkout
#    Cart.Proceed to Checkout
#    SignIn.Verify Page Loaded