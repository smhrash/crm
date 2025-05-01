*** Keywords ***
Login To CRM
    [Arguments]    ${email}=admin@robotframeworktutorial.com    ${password}=que
    Input Text     id:email-id     ${email}
    Input Text     id:password     ${password}
    Click Button   id:submit-id

