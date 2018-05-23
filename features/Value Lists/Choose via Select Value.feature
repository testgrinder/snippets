Feature: Choose via Select Value
  
  If a field has a value list attached to it, entering a value that partially matches
  several value list items will result in Maximo requesting to pick a value from partially matching ones.
  To avoid this confirmation, the following snippet peforms the exact search on the field to make sure
  that only one value is matched.
  
  Scenario: Choose via Select Value
    
    Given I login to Maximo as Administrator
      And I go to the Work Orders / Work Order Tracking application
      And I click the 'New Work Order' toolbar button
  
      # snippet start
      
      And I activate the detail menu for the 'Failure Class' field
      And I click menu item 'Select Value'
      And I enter '=PIPES' in the 'Failure Code' filter in the unlabelled table
      And I initiate search in the unlabelled table
      And I choose the first row in the unlabelled table
      And I see the value 'PIPES' in the 'Failure Class' field
  
      # snippet end
      
      And I logout
