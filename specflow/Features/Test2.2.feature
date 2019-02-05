Feature: Test2.2
	Marcar un catálogo como favorito

Scenario: Select a Catalogue
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click on catalogue button
	Then I am taken to the https://www.tiendeo.com/Catalogos/479660?view=grid&pos=2&refPageType=LANDING&pagina=1 catalogue page

Scenario: Mark a Catalogue as favorite from Catalogue page
	Given I have navigated to my test site https://www.tiendeo.com/Catalogos/Valencia/480334?view=result&buscar=Douglas&pos=0&refPageType=OFFERS&pagina=1
	When I click on button FavCatalogue
	Then The element FavCatalogue is marked