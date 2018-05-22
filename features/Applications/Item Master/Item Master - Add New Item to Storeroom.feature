Feature: Item Master - Add New Item to Storeroom
  
  Scenario: Item Master - Add New Item to Storeroom
    
  Given I login to Maximo as Administrator
    
    # scenario start
    
    And I go to the Inventory / Item Master application
    And I click the 'New Item' toolbar button
    And I record a unique 10 digit number as [Item]
    And I enter '[Item]' in the 'Item' field
    And I enter 'Test item' in the description field of the 'Item' field
    And I successfully save the record

   Then I select action 'Add Items To Storeroom'
    And I enter 'CENTRAL' in the 'Storeroom' field
    And I click the OK button
    And I see the 'Add Items to Storeroom' dialog
    And I enter 'BIN-1' in the 'Default Bin' field
    And I enter '0' in the 'Current Balance' field
    And I enter 'EACH' in the 'Issue Unit' field
    And I enter 'EACH' in the 'Order Unit' field
    And I click the OK button
    And I see the flash message 'Items have been added to the storeroom'

    # scenario end
    
    And I logout
    