Feature: Account creation - COOREGIR
  Scenario: Successfully create an account with default balance
    Given I create an account with CBU 123456789
    Then The account balance should be 0.0

  Scenario: Successfully create an account with an initial balance
    Given I create an account with CBU 987654321 and a balance of 500.0
    Then The account balance should be 500.0
