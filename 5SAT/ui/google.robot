*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary
Resource   google_resource.robot

*** Variables ***
${URL}    http://google.com

*** Test Cases ***
Search in google
    Open website
    Input text in search box
    Search
    Check result
