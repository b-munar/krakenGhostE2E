Feature: Delete Page - Borrar Page

@user1 @web
Scenario: As an administrator user I delete a page - Como usuario administrador borrar un page
  Given I navigate to page "http://localhost:2368/ghost/"
  And I wait for 3 seconds
  When I enter email "<USERNAME>"
  And I wait for 2 seconds
  And I enter password "<PASSWORD>"
  And I wait for 2 seconds
  And I click sign in
  And I wait for 5 seconds
  And I click Pages
  And I wait for 2 seconds
  And I click New Page
  And I wait for 2 seconds
  And I enter title "<DELETETITLE>"
  And I wait for 2 seconds
  And I enter content "<DELETECONTENT>"
  And I wait for 2 seconds
  And I click Publish Dropdown
  And I wait for 2 seconds
  And I click Publish
  And I wait for 3 seconds
  And I click Pages Back
  And I wait for 2 seconds
  And I check the page is published with title "<DELETETITLE>"
  And I wait for 2 seconds
  And I click on the published page with title "<DELETETITLE>"
  And I wait for 2 seconds
  And I click page settings
  And I wait for 2 seconds
  And I click Delete page
  And I wait for 3 seconds
  And I click Confirm Delete page
  And I wait for 3 seconds
  Then I check the page is deleted with title "<DELETETITLE>"
