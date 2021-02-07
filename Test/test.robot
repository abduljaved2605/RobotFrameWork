*** Settings ***
Documentation  This is my first test case
Library  OperatingSystem
Documentation  My first test case
Resource  ../Resources/Resource.robot

*** Test Cases ***
TEST
    [Tags]     demo     demo

    Log My Specific Username and Password      ${DICTIONARY}[username]      ${DICTIONARY}[password]

    #Log user name and password
