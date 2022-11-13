Feature: Create Post - Crear Post

@user1 @web
Scenario: As an administrator user I create a post - Como usuario administrador creo un post
  Given I navigate to page "http://localhost:2370/ghost/"
  And I wait for 2 seconds
  When I enter email "b.munar@uniandes.edu.co"
  And I wait for 1 seconds
  And I enter password "princesa2022"
  And I wait for 1 seconds
  And I click sign in
  And I wait for 1 seconds
  And I click in Profile
  And I wait for 1 seconds
  And I click Sign Out
  And I wait for 1 seconds
