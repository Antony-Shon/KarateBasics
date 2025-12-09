Feature: Get API call with Query parameter
  Scenario: Get API call with Query parameter and print its count
    * def query = {status:'active',gender:'female'}
    Given url 'https://gorest.co.in/public/v2/users'
    And params query
    When method GET
    Then status 200
    * def jsonResponse = response
    * def count = jsonResponse.length
    * print count
    * match count == 10