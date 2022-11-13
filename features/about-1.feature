Feature: See about ghost - ver sobre ghost

@user1 @web
Scenario: As an administrator user I see abour ghost - Como usuario administrador vere informacion sobre ghost
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
  And I click About Ghost
  And I wait for 1 seconds
