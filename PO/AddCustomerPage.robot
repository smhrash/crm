*** Keywords ***
Fill Out Customer Form
    Page Should Contain    Add Customer
    [Arguments]    ${email}    ${first_name}    ${last_name}    ${city}    ${state}
    Input Text     id:EmailAddress     ${email}
    Input Text     id:FirstName        ${first_name}
    Input Text     id:LastName         ${last_name}
    Input Text     id:City             ${city}
    Select From List By Value    id:StateOrRegion   ${state}
    Select Radio Button           gender            male
    Select Checkbox               name:promos-name
    Click Button                  Submit

