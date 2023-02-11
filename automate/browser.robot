*** Settings ***
Documentation    Browser
Library    Browser    timeout=30s


*** Test Cases ***
Test_1_001
    [Documentation]    Docker Test
    Open Browser    https://twitter.com    headless=${True}
    # Open Browser    https://google.com
    Take Screenshot
