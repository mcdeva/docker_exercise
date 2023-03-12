*** Settings ***
Documentation    Browser
Library    Browser    timeout=30s


*** Test Cases ***
Test_1_001
    [Documentation]    Docker Test
    Open Browser    url=https://google.co.th    headless=${True}
    Take Screenshot
