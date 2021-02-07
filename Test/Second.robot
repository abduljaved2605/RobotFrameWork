*** Settings ***
Resource  ../Resources/Resource.robot

*** Test Cases ***
TEST
    [Tags]     demo     demo

    Log My Specific Username and Password      ${DICTIONARY}[username]      ${DICTIONARY}[password]
