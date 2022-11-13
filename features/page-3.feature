Feature: Preview Page - Previsualizar Page

@user1 @web
Scenario: As an administrator user I preview a page - Como usuario administrador previsualizo un page
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
  And I enter title "<PREVIEWTITLE>"
  And I wait for 2 seconds
  And I enter content "<PREVIEWCONTENT>"
  And I wait for 2 seconds
  And I click page setting
  And I wait for 2 seconds
  And I click page preview
  And I wait for 3 seconds
  Then I check the page is previewed with title "<PREVIEWTITLE>"
  And I wait for 2 seconds
  And I check the page is previewed with content "<PREVIEWCONTENT>"