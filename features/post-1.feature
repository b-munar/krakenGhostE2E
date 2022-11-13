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
  And I wait for 3 seconds
  And I click Post
  And I wait for 1 seconds
  And I click New Post
  And I wait for 1 seconds
  And I enter Post Title "new-post-title"
  And I wait for 1 seconds
  And I enter Post content "new-post-body"
  And I wait for 1 seconds
  And I click Publish Dropdown in post
  And I wait for 1 seconds
  And I click Publish in post
  And I wait for 1 seconds
