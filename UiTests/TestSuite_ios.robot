*** Settings ***
Library     AppiumLibrary   timeout=15
Resource    ../Resources/Keywords/CommonKeywords_ios.robot

Documentation     A test suite containing test cases related to the Test flow.
Test Setup        Open Application On The Device

*** Test Cases ***
Test Flow
    Given Verify Tab One Title Is Displayed
    And Verify Tab One Title Is Displayed
    Then Verify Tab One Title Is Displayed