Feature: search functionality

  Scenario: User searches for a product
    Given user is on  homepage
    When user searches an product item
    Then user is able to fint item successfully