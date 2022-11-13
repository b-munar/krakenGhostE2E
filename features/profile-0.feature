Feature: See profile - ver perfil

@user1 @web
Scenario: As an administrator user I see profile - Como usuario administrador vere informacion del perfil
  Given I navigate to page "<HOST>"
  And I wait for 2 seconds
  When I enter email "<USERNAME>"
  And I wait for 1 seconds
  And I enter password "<PASSWORD>"
  And I wait for 1 seconds
  And I click sign in
  And I wait for 1 seconds
  And I click in menu Profile
  And I wait for 1 seconds
  And I click in user Staff "<NAME>"
  And I wait for 1 seconds