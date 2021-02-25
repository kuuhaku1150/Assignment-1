*** Settings ***
Library    SeleniumLibrary
*** Variables ***
${HOMEPAGE}    https://pantip.com/
${BROWSER}    chrome

*** Test Cases ***
Go To homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}
	Title Should Be    Pantip - Learn, Share & Fun
	Close Browser