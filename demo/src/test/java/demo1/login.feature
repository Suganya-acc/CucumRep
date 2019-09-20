Feature: Login
 
  Scenario Outline: Success Login
    Given Create Account
    When I enter my data 
      | name  | value | status  |
      | sugan |   abc | success |
      | jeevi |   xyz | Fail    |
		Then I verify my account