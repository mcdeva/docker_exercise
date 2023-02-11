*** Settings ***
Documentation    Test
Library    AppiumLibrary
Library    OperatingSystem


*** Variables ***
&{CAPACIBILITY}    url=http://localhost:4723/wd/hub
...    platformName=Android
...    platformVersion=11
...    deviceName=emulator-5554
...    appPackage=com.android.vending
...    appActivity=com.android.vending.AssetBrowserActivity


*** Test Cases ***
Test_1_001
    [Documentation]    Test
    ...    //c//Users//Karin//Documents//Git-Source//Docker-Test//automate://automate
    ...    //c//Users//Karin//Documents//Git-Source//Docker-Test//Result://Result
    # ${result}    Join Path    ../Actual/${TEST_NAME}/ExpensionIconFull.png
    # IF    "${result}" == "${None}"
    #     Log    ${result}
    # END
    Open Application    remote_url=${CAPACIBILITY}[url]
    ...    platformName=${CAPACIBILITY}[platformName]
    ...    platformVersion=${CAPACIBILITY}[platformVersion]
    ...    deviceName=${CAPACIBILITY}[deviceName]
    ...    appPackage=${CAPACIBILITY}[appPackage]
    ...    appActivity=${CAPACIBILITY}[appActivity]
    ...    noReset=${True}
