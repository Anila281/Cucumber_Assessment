Feature: User login and Register a patient successfully
 
  
  Scenario: User should login successfully with valid credential
    Given Launch SignIn page
    When Enter username and password
    Then User should be logged in successfully
    
   
     
    	
  Scenario: Register a patient
    Given Launch SignIn page
    When Enter username and password
    And User should be logged in successfully
    And Click on Register a patient
    And Enter demographics informations
    And Enter contactinfo
    And Enter retaionships
    Then Click on confirm Patient should register successfully
     
    
     
  Scenario: Update a patient
    Given Launch SignIn page
    When Enter username and password
    And User should be logged in successfully
    And Click on Find Patient Record
    And Enter search by name
    And Select search patient
    And Click on edit
    And Update patient name and save
    Then Click on confirm and patient name should be updated successfully
    