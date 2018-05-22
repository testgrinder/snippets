Feature: Item Master - Add Item
  
  Scenario: Item Master - Add Item
    
  Given I login to Maximo as Administrator

    # snippet start
    
    And I go to the Inventory / Item Master application
    And I record a unique 10 digit number as [Item]
    And I enter '[Item]' in the 'Item' field
    And I enter 'Test item' in the description field of the 'Item' field

    # snippet end
    
    And I successfully save the record

    And I logout
    