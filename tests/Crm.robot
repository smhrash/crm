*** Settings ***
Documentation     Test suite for CRM: Add new customer
Library           SeleniumLibrary
Resource          ../PO/LandingPage.robot
Resource          ../PO/LoginPage.robot
Resource          ../PO/DashboardPage.robot
Resource          ../PO/AddCustomerPage.robot

Suite Setup       Open CRM Home Page
Suite Teardown    Close Browser

*** Test Cases ***
Add New Customer Successfully
    [Tags]    Smoke    Contacts    1006
    Click Signin Link
    Login To CRM
    Go To Add Customer Page
    Fill Out Customer Form    smhrash24@gmail.com    Sarker    Rashid    Raleigh    NC
    Verify Customer Added

Verify Login Successfully
    Admin Can See The Customers' List