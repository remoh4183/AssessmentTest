#Author: Homer Baldon
#Keywords Summary :
#Feature: Test Assurity API
#Scenario: Verify Name, Verify CanRelist, Verify Element with Name = 'Gallery'

Feature: Test Assurity API

  Scenario: Verify Name
    Given url 'https://api.tmsandbox.co.nz/v1/Categories/6327/Details.json?catalogue=false'
    When method GET
    Then status 200
    * def jsonResponse = response
    * def actualName = jsonResponse.Name
    * match actualName == 'Carbon credits' 
    
  Scenario: Verify CanRelist
    Given url 'https://api.tmsandbox.co.nz/v1/Categories/6327/Details.json?catalogue=false'
    When method GET
    Then status 200
    * def jsonResponse = response
    * def actualCanRelist = jsonResponse.CanRelist
    * match actualCanRelist == true 
    
	Scenario: Verify the Promotions element with Name = Gallery	
    Given url 'https://api.tmsandbox.co.nz/v1/Categories/6327/Details.json?catalogue=false'
    When method GET
    Then status 200
    * def actualPromotions = response.Promotions
    Then print actualPromotions
    * def getElDescFunc =
    """
    	function(arg){ 
	    	for(var i=1; i<arg.length; i++){
	    		if(arg[i].Name == "Gallery") {
	    			return arg[i].Description
	    		}
	    	}
	    }
    """
    * def ElDesc = call getElDescFunc actualPromotions
    Then print ElDesc
    * match ElDesc == "Good position in category"