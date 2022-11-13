Feature: Revoke Staff Invitation - Revocar invitacion de Staff

@user1 @web
Scenario: As an administrator user I revoke a staff invitation - Como usuario administrador revoco una invitacion de staff
  Given I navigate to page "<HOST>"
  And I wait for 3 seconds
  When I enter email "<USERNAME>"
  And I wait for 2 seconds
  And I enter password "<PASSWORD>"
  And I wait for 2 seconds
  And I click sign in
  And I wait for 5 seconds
  And I click Staff
  And I wait for 2 seconds
  And I click Invite people
  And I wait for 2 seconds 
  And I enter invite email "<INVITEEMAIL2>"
  And I wait for 2 seconds
  And I click Send invitation
  And I wait for 3 seconds
  And I reload Staff page
  And I wait for 2 seconds
  And I check the invitation was sent to email "<INVITEEMAIL2>"
  And I wait for 2 seconds
  And I click revoke invitation
  Then I wait for 2 seconds
  And I check the invitation was revoked for email "<INVITEEMAIL2>"