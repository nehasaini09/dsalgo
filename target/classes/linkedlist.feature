Feature: Testing all options on Linked list page


	Scenario: The user is logged in to DS Algo portal
	Given The user is on Signin page of DS Algo portal
	When The user enter valid "Numpysdet84" and "sdet84batch"
	And The user click on login button
	Then The user redirected to homepage
	
	Scenario: User navigated to "linked list" page
	Given The user is in the Home page after logged in
	When The user selecting linkedlist item from the drop down menu
	Then The user should be directed to "Linked List " Page
	

    Scenario: User navigated to "Introduction" page
       Given The user is in the Linked List  page after logged in
       When The user clicks "Introduction" links
       Then The user should be directed to "Introduction" of Linked List Page

    Scenario:  User navigated to tryEditor page with Run button from Introduction page
  	    Given The user is on the "Introduction" after logged in
  	    When The user clicks "Try Here" button in the "introduction" page
        Then The user should be redirected to a page having an tryEditor with a Run button to test
    
    Scenario: The user run the code in tryEditor with valid input for Introduction page
    Given The user is in a try here page having  tryEditor with a Run button to test
    When The user Enter valid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And user click on Run button
    Then The user should be presented with the Run output
    
    Scenario: The user getting error message with invalid python code for Introduction page
    Given The user is in a try here page having  tryEditor with a Run button to test
    When The user Enter invalid python code in tryEditor from sheet "<Sheetname>" and <RowNumber>
    And user click on Run button
    Then The user should be presented with the Run output
    Examples: 
      | Sheetname  | RowNumber |
      | pythonCode |         1 |
    
     Scenario:  User navigated to "creating a linked list page"
  	Given The user is in the Linked List  page after logged in
  	When The user clicks the "Creating a Linked List" button
    Then The user should be directed to "Creating Linked List" Page
    
     Scenario: User navigated to tryEditor page with Run button from Creating a Linked List page
      	Given The user is on the "Creating a Linked List" after logged in
      	When The user clicks "Try Here" button in the "creating linked list" page
        Then The user should be redirected to a page having an tryEditor with a Run button to test
    
    
    
    
    
    
   Scenario:  Landing on types of linked list page
  	  Given The user is in the Linked List  page after logged in
  	  When The user clicks the "Types of Linked List" button
      Then The user should be directed to "Types of Linked List" Page
    
   Scenario: Running the code
  	    Given The user is in the Types of Linked List page
  	    When The user clicks "Try Here" button
        Then The user should be redirected to a page having an tryEditor with a Run button to test
        
        Scenario:
        Given The user is in the Linked List  page after logged in
        When The user clicks the "Implement Linked List in Python" button
        Then The user should be directed to "Implement Linked List in Python" Page
    
    Scenario: 
  	Given The user is in the Implement Linked List in Python page
  	When The user clicks "Try Here" button
    Then The user should be redirected to a page having an tryEditor with a Run button to test
    
     Scenario: 
  	Given The user is in the Linked List  page after logged in
  	When The user clicks the "Traversal" button
    Then The user should be directed to "Traversal" Page
    
    
    Scenario: 
  	Given The user is in the Traversal page
  	When The user clicks "Try Here" button
    Then The user should be redirected to a page having an tryEditor with a Run button to test
    
    Scenario:
    Given The user is in the Linked List  page after logged in
    When The user clicks the "Insertion" button
    Then The user should be directed to "Insertion" Page
    
    Scenario:
    Given The user is in the Insertion page
    When The user clicks "Try Here" button
    Then The user should be redirected to a page having an tryEditor with a Run button to test
    
    Scenario:
    Given The user is in the Linked List  page after logged in
    When The user clicks the "Deletion" button
    Then The user should be directed to "Deletion" Page
    
    Scenario:
    Given The user is in the Deletion page
    When The user clicks "Try Here" button
    Then The user should be redirected to a page having an tryEditor with a Run button to test
    
    Scenario:
    Given The user is in the Linked List page after logged in
    When The user clicks "Practice Questions" button
    Then The user should be redirected to "Practice" page
    
    
    
    