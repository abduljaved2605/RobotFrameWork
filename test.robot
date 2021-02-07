*** Settings ***
Documentation  This is my first test case
Library  OperatingSystem

*** Keywords ***
Log user name and password
    Log my user name
    Log my password
Log my user name
    LOG      ${DICTIONARY}[username]

Log my password
    LOG     ${DICTIONARY}[password]
Log My Specific Username and Password
    [Arguments]  ${UserName}    ${Password}
     log         ${UserName}
     log         ${Password}


*** Variables ***
${MY_VARIABLE}      my test variable
${MY_VAIRIABLE_2}   my second variable

${GOOGLE}       //INPUT

@{LIST}     Test1   Test2   Test3   Test4

&{DICTIONARY}     username=testuser   password=test
&{DICTIONARY2}       username=testuser2   password=test

*** Test Cases ***
TEST
    [Tags]     demo     demo

    Log My Specific Username and Password      ${DICTIONARY}[username]      ${DICTIONARY}[password]

    #Log user name and password
