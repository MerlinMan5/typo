Feature: go to and use categories
  As an admin
  In order to organize posts
  I want to be able to create categories
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel

Scenario: Go to categories page
    Given I am on the admin page
    When  I go to the categories page
    Then I should be on the categories page