Feature: Sample Feature File
  Scenario: Print Hello World
    * print 'Hello World'

  Scenario: Add 2 numbers
    * def a = 20
    * def b = 30
    * print 'Sum = ' + (a+b)

  Scenario: Concat 2 numbers
    * def a = 20
    * def b = 30
    * print 'Sum = ' + a+b

  Scenario: Concat 2 strings
    * def a = 'Hi'
    * def b = 'Hello'
    * print a+b