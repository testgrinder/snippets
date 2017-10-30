Feature: Choosing a Value from a List
  
  If a field has a value list attached to it, entering a value that partially matches
  several value list items will result in Maximo requesting to pick a value from partially matching ones.
  To avoid this confirmation, the following snippet peforms the exact search on the field to make sure
  that only one value is matched.
  
  Scenario: Choosing a Value from a List
    
  Given I login to Maximo as Administrator
    And I go to the Work Orders / Work Order Tracking application
    And I click the 'New Work Order' toolbar button
    
    # this snippet is for fields that show the value list as soon as you click on their detail menu icon
    And I activate the detail menu for the 'Work Type' field
    And I enter '=CM' in the 'Type' filter in the unlabelled table
    And I initiate search in the unlabelled table
    And I choose the first row in the unlabelled table
    And I see the value 'CM' in the 'Work Type' field

    # this snippet is for fields that require to choose "Select Value" from their menu
    And I activate the detail menu for the 'Location' field
    And I click menu item 'Select Value'
    And I enter '=BOILER' in the 'Location' filter in the unlabelled table
    And I initiate search in the unlabelled table
    And I choose the first row in the unlabelled table
    And I see the value 'BOILER' in the 'Location' field

    And I logout
