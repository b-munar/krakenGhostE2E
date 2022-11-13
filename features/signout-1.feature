Feature: Create Post - Crear Post

@user1 @web
Scenario: As an administrator user I create a post - Como usuario administrador creo un post
  Given I navigate to page "<HOST>"
  And I wait for 2 seconds
  When I enter email "<USERNAME>"
  And I wait for 1 seconds
  And I enter password "<PASSWORD>"
  And I wait for 1 seconds
  And I click sign in
  And I wait for 1 seconds
  And I click in Profile
  And I wait for 1 seconds
  And I click Sign Out
  And I wait for 1 seconds
