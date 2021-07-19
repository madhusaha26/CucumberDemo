Feature: To validate login application
//here I am taking
Scenario: To test login application with valid condition
#pre-condition
Given I should have valid URL and login page should be available
#condition what I am going to test
When enter valid username and password and click submit
#Post Condition
Then Login should be successful
