Feature: Advanced Search
  
  Scenario: Advanced Search
    
    Given I login to Maximo as Administrator
      And I go to the Administration / Resources / People application
  
      # snippet start
      
      And I click menu bar button 'Advanced Search'
      # use !=~null~ to search for records with not empty value in the field
      And I enter '!=~null~' in the 'Last Name' field
      # user ~null~ to search for records with empty value in the field
      And I enter '~null~' in the "Person's Site" field
      # user prefix = to perform the exact search
      And I enter '=ACTIVE' in the 'Status' field
      And I click the Find button
  
      # snippet end
  
      And I logout
