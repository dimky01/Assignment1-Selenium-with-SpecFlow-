Feature: Registration
In order to use giftrete.com
I need to register

Scenario: Registration
Given I navigate to the website
And I click on the Register button
When I enter the First name
And I enter the Last name
And I enter the username
And I enter the password
And I enter the confirm password
And I click the sign up button
Then I should be logged in
And My name should display

Scenario: Registration Negative Test with Parameter
Given I navigate to the website
And I click on the Register button
When I enter the First name "Damilola"
And I enter the Last name "Aiyetigbo"
And I enter the username "Dammy"
And I enter the password "ValidKey"
And I enter the invalid confirm password "Vlidkey"
And I click the sign up button
Then I should not be logged in
And My name should display

Scenario Outline: Registration Negative Test with Examples
Given I navigate to the website
And I click on the Register button
When I enter the First name "firstName"
And I enter the Last name "lastName"
And I enter the username "userName"
And I enter the password "password"
And I enter the invalid confirm password "confirmPassword"
And I click the sign up button
Then I should not be logged in
And My name should display

Examples: 
| firstName | lastName  | userName | password | confirmPassword |
| Damilola  | Aiyetigbo | Dammy    | ValidKey | Valiky          |
| Damilola1 | Ayetigbo  | Dimky    | pass2$   | pass2           |