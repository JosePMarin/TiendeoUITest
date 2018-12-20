Feature: Test2.1
Guardar un catálogo


Scenario: Select a Catalogue
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click on catalogue button
	Then I am taken to the https://www.tiendeo.com/Catalogos/479660?view=grid&pos=2&refPageType=LANDING&pagina=1 catalogue page

Scenario: Save a Catalogue from Catalogue page
	Given I have navigated to my test site https://www.tiendeo.com/Catalogos/Valencia/480334?view=result&buscar=Douglas&pos=0&refPageType=OFFERS&pagina=1
	When I click on button SaveCatalogue
	Then The element SaveCatalogue is marked

Scenario: Check the saved Catalogue in "Mi Tiendeo"
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click on button MiTiendeo
	And Select Guardadas option from Dropdown
	Then I am taken to the city page https://www.tiendeo.com/saved-pages

Scenario: Check if Catalogue saved in Guardadas
	Given I have navigated to my test site https://www.tiendeo.com/Catalogos/Valencia/480334?view=result&buscar=Douglas&pos=0&refPageType=OFFERS&pagina=1
	When I click on button SaveCatalogue	
	And I am taken to Guardadas
	Then The element Catalogue is marked