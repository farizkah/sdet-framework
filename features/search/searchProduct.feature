Feature: Search Product
  User want to search product using registered account

	Background: Login as user
		Given User is logged in with email "bonekaomkecil@gmail.com" and password "1612199333"
		Then User can see account profile page
	
  @tag1
  Scenario: User can search item with search bar
    Given User is at homepage
    When User search item "mobil" with city "Bogor Kota" 
    Then User can see city, item and label text matched in search result page