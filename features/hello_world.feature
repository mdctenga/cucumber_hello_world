Feature: Display feature
  As a user of hello_world
  I want to test that hello world displays on the browser
  So that I can concentrate on building awesome applications

  Scenario: Reading documentation
    Given I am on the hello_world example project
    When I run nodemon
    Then I should see "Hello World"
    And I should see cucumber test passing in my terminal