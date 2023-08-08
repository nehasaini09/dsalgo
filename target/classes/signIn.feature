
Feature: Login to dsportalapp.herokuapp.com

  @ValidCredentials
  Scenario: The user is able to signin with registered credential
  	Given The user is in the Sign in page
    When The user enters a valid "<username>" and "<password>"
    Then click login button to verify
    Examples: 
      | username   | password  |
      | nehasaini09 | cellphone_09|
    

  
  Scenario: Verifying Register link
    When The user clicks on register link on signin page
    Then The user redirected to Registration page from signin page
    
    Scenario: User on login page and login with invalid inputs
    Given  The user is on signin page
    When  The user enter invalid "<username>" and "<password>"
    Then click login button to verify
    xamples: 
      | username | password |
      | user     |          |
      |          | passowrd |
      |          |          |

   
      
      Scenario: Use invalid and valid inputs from Excel on login page and login with 
		Given The user is on signin page
    When The user enter sheet "<Sheetname>" and <RowNumber>
    Then click login button to verify
    Examples: 
      | Sheetname | RowNumber |
      | Sheet1    |         0 |
      | Sheet1    |         1 |
      | Sheet1    |         2 |
      | Sheet1    |         3 |
    
      
      
 
   Scenario:  Verifying signout link
    Given The user is in the Home page with valid  log in
    When	The user clicks "Sign out" 
    Then The error msg "Please fill out this field" should displayed
    
   
    
    
    
    
    
    
    
    
         