*** Keywords ***
Open CRM Home Page
    [Arguments]    ${browser}=chrome
    Open Browser    https://automationplayground.com/crm/    ${browser}
    Maximize Browser Window
    Set Selenium Speed    0.2s
    Page Should Contain   Customers Are Priority One!

Click Signin Link
    Click Link    css:.nav-link

