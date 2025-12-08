Feature: JSON reader
  Scenario: JSON parser 1
  * def jsonObj =
  """
    [
    {
    name : "Shon",
    city : "Kochi",
    Age : 25
    },
    {
    name : "Aswin",
    city : "Aluva",
    Age : 26
    }
    ]
   """
    * print jsonObj
    * print jsonObj[0]
    * print jsonObj[1].name + ' from ' + jsonObj[1].city