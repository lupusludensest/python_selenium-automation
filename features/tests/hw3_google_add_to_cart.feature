# Created by Gurov Viacheslav at 12.10.2019
Feature: Test case using BDD that opens amazon.com, clicks on the cart icon add product and verifies that product is in the Your Shopping Cart
  # HW3.4

  Scenario: Opens amazon.com, clicks on the cart icon add product and verifies that product is in the Your Shopping Cart
    Given Open main page Amazon
    When Click on the Cart icon First
    And Click on the Sign in icon Enter
    Then Enter email into Email field
    And Click on the Continue icon
    Then Enter password into Password field
    And Click on the Sign in icon Continue
    Then Enter "Brain Stimulator" into search field
    And Click on search button
    And Click on MUSE: The Brain Sensing Headband text
    Then Click on Add to Cart button
    Then  Click on the Cart icon Second
    Then Verify that text "Muse: The Brain Sensing Headband, Black" is on the page

