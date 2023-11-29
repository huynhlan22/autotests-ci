*** Settings ***
Library     AppiumLibrary   timeout=15
Resource    ../Resources/Keywords/CommonKeywords_android.robot

Documentation     A test suite containing test cases related to the Test flow.
Suite Setup       Install Application
Test Setup        Open Application On The Device
Suite Teardown    Uninstall Application

*** Test Cases ***
Test Flow
    Given Verify Tab One Screen Is Displayed
    And Tap Tab Two Button
    Then Verify Tab Two Screen Is Displayed