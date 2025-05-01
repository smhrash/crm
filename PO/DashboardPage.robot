*** Keywords ***
Admin Can See The Customers' List
    Page Should Contain   Our Happy Customers

Go To Add Customer Page
    Click Link    id:new-customer

Verify Customer Added
    Wait Until Page Contains    Success! New customer added.



