*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://0.0.0.0:4723
${IOS_PLATFORM}     iOS
${IOS_UI_NAME}      XCUITest
${BUNDLE_ID}        com.lanhuynh.test

${IPHONE_VERSION}   iphone_device_version
${IPHONE_DEVICE}    iphone_device_model
${IPHONE_UDID}      iphone_device_udid

${TabOne_Title}     //XCUIElementTypeStaticText[@name="Tab One"]
