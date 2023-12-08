*** Settings ***
Library         AppiumLibrary
Library         OperatingSystem
Resource        ../Locators/CommonLocators_ios.robot

*** Keywords ***
Open Application On The Device
    Open Application    ${URL}
    ...     platformName=${IOS_PLATFORM}
    ...     deviceName=${IPHONE_DEVICE}
    ...     udid=${IPHONE_UDID}
    ...     bundleId=${BUNDLE_ID}
    ...     platformVersion=${IPHONE_VERSION}
    ...     automationName=${IOS_UI_NAME}

Verify Tab One Title Is Displayed
    wait until page contains element    ${TabOne_Title}
    element should be visible           ${TabOne_Title}