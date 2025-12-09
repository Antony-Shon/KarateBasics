Feature: Get API call with Headers
  Scenario: Get API call with Headers Option 1
    Given header Accept = 'application/json'
    And header Content-Type = 'application/json'
    When url 'https://gorest.co.in/public/v2/users'
    And path '7664107'
    When method GET
    Then status 200

  Scenario: Get API call with Headers Option 2
    * def request_headers = {Accept:'application/json', Content-Type:'application/json',Connection:'Keep-Alive'}
    Given headers request_headers
    When url 'https://gorest.co.in/public/v2/users'
    And path '7664107'
    When method GET
    Then status 200

  Scenario: Get API call with Headers Option 3
    * configure headers = {Accept:'application/json', Content-Type:'application/json',Connection:'Keep-Alive'}
    Given url 'https://gorest.co.in/public/v2/users'
    And path '7664107'
    When method GET
    Then status 200