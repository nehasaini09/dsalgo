Feature: Landing on dsportalApp page

	Scenario: 
	Given The user opens DS Algo portal link
	When The user clicks the "Get Started" button
	Then The user should be redirected to homepage


  @tag1
  Scenario: User launch home page of an dsalgo project
    Given The user opens DS Algo portal link
    When The user clicks the "Get Started" button
    Then The user should be redirected to homepage
    

  @tag2
  Scenario Outline: User is on Home page and click getstarted link on  home page without sign in
    When The user clicks on Get Started link on homepage "<option>" without login
    Then The user get warning message "You are not logged in"
    
    Examples: 
      | option         |
      | Datastructures |
      | Arrays         |
      | Linkedlist     |
      | Stack          |
      | Queue          |
      | Tree           |
      | Graph          |

Scenario:User is on Home page and click on sign in
Given The user opens Home Page
When The user clicks "Sign in"
Then The user should be redirected to Sign in page

Scenario:  User is on Home page and click on Register
Given The user opens Home Page
When The user clicks "Register"
Then The user should be redirected to Register form





    