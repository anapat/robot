*** Keywords ***
Open website
    Open Browser    ${URL}    chrome
Input text in search box
    Input Text     q    conicle
Search
    Press Keys    q    ENTER
Check result
    Wait Until Page Contains    Modernize Learning
    Wait Until Page Contains    learning platform
    Capture Page Screenshot    screen-google.png
    Close Browser
