Feature: Delete Post - Borrar Post

@user1 @web
Scenario: As an administrator user I delete a post - Como usuario administrador elimino un post
  Given I navigate to page "http://localhost:2370/ghost/"
  And I wait for 2 seconds
  When I enter email "b.munar@uniandes.edu.co"
  And I wait for 1 seconds
  And I enter password "princesa2022"
  And I wait for 1 seconds
  And I click sign in
  And I wait for 3 seconds
  And I click Post
  And I wait for 1 seconds
  And I click any Post
  And I wait for 1 seconds
  And I click settings Dropdown in Post
  And I wait for 1 seconds
  And I click delete Post
  And I wait for 1 seconds
  And I click delete Post 2