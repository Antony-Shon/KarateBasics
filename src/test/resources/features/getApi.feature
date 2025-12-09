Feature: Get Call
  Scenario: get a user
    Given url 'https://gorest.co.in/public/v2/users'
    And path '7664107'
    When method GET
    Then status 200
    * print response
    * def actName = response.name
    * print actName
    * match actName == 'Chandrabhan Patil'

  Scenario: get a user - invalid user
    Given url 'https://gorest.co.in/public/v2/users'
    And path '30';
    When method GET
    Then status 404