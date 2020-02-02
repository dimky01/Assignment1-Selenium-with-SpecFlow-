Feature: Login
	In order to login to the website


Scenario: Valid Login
	Given I navigate to the website
	And I click on the Login button
	When I enter the username
	And I enter the password
	And I click submit
	Then I am logged in successfully 

Scenario: Valid Login with Parameter
	Given I navigate to the website
	And I click on the Login button
	When I enter the username "Dammy"
	And I enter the password "ValidKey"
	And I click submit
	Then I am logged in successfully 

Scenario: Valid Login with Example
	Given I navigate to the website
	And I click on the Login button
	When I enter the username "username"
	And I enter the password "password"
	And I click submit
	Then I am logged in successfully 

Scenario Outline: InValid Login with Example
	Given I navigate to the website
	And I click on the Login button
	When I enter the username "username"
	And I enter the invalid password "InvalidPassword"
	And I click submit
	Then I am not logged in successfully
	

	Examples: 
	| username | password | InvalidPassword |
	| Dammyn    | ValidKey | vlidkey         |
	| Senkyn    | Senky01  | snky11          |





