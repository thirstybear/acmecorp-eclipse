Feature: I can search for products
  Scenario: I can find exploding tennis balls
    Given that the system has an item "explosive tennis ball"
    And that I am logged in as a customer
    When I search for "explosive tennis ball"
    Then the search returns 1 item
    And that item is an "explosive tennis ball"

