*** Settings ***

Library  Seleniumlibrary

*** Variables ***
${browser}  chrome
${url}  https://rahulshettyacademy.com/practice-project

*** Test Cases ***
Open Example page
    Open Browser    ${url}  ${browser}

*** Keywords ***
