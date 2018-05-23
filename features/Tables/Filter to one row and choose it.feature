Feature: Filter table to one row and choose it
  
  Scenario: Filter table to one row and choose it
    
    Given I login to Maximo as Administrator
      And I go to the Assets / Assets application

      # snippet start
      
     When I enter '=1001' in the 'Asset' filter in the 'Assets' table
      And I initiate search in the 'Assets' table
     Then I see exactly 1 row in the 'Assets' table
      And I see the value '1001' in the 'Asset' field on the current row in the 'Assets' table
      And I choose the first row in the 'Assets' table
      
      # snippet end
      
      And I logout
