*** Settings ***
Library    AppiumLibrary

*** Variables ***
${URL}              http://127.0.0.1:4723
${PLATFORM_NAME}    Android
${DEVICE_NAME}      emulator-5554
${APP_PACKAGE}      com.lanhuynh.test
${APP_ACTIVITY}     com.lanhuynh.test.MainActivity
${AUTOMATION_NAME}  Uiautomator2

${TabOne_Screen}    	//android.widget.TextView[@text="app/(tabs)/index.tsx"]
${TabTwo_Button}        //android.widget.TextView[@text="Tab Two"]
${TabTwo_Screen}        //android.widget.TextView[@text="app/(tabs)/two.tsx"]