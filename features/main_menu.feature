Feature: As a user I want to convert my units

Scenario: When I tap on menu icon, I should see the left side menu
	Given I land on Home screen
	Then I tap on Menu button
	Then I verify menu screen

Scenario: I should be able to open My conversion screen
	Given I land on Home screen
	Then I tap on Menu button
	Then I tap on My conversions
	Then I land on My conversions screen
