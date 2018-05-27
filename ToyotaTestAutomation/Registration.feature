Feature: Subtraction
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the different of two numbers
	
@mytag
Scenario: Add two numbers
	Given I have entered 300 into the calculator
	And I have entered 150 into the calculator
	When I press subract
	Then the result should be 150 on the screen
    