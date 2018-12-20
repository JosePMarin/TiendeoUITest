Feature: Test1.1
	Abrir catálogo de sector concreto (i.e Perfumería.) en una ciudad al azar (i.e Valencia) y de una tienda al azar (i.e Douglas)

Scenario: Change city from list
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click on city button
	And I type a city in the Searchbar: Valencia
	And Select Valencia option from Dropdown
	Then I am taken to the city page https://www.tiendeo.com/Valencia

Scenario: Select a Theme from the ThemeTab
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click a theme perfumerias-y-belleza from the city Valencia
	Then I am taken to the https://www.tiendeo.com/Valencia/perfumerias-y-belleza theme page


Scenario: Select a Shop from the ShopTab
	Given I have navigated to my test site https://www.tiendeo.com/
	When I select the shop Douglas from the shop tab from the city Valencia and theme perfumerias-y-belleza
	Then I am taken to the https://www.tiendeo.com/Valencia/Douglas Shop page of the city Valencia


Scenario: Select a Catalogue
	Given I have navigated to my test site https://www.tiendeo.com/Valencia/Douglas
	When I click on catalogue button
	Then I am taken to the https://www.tiendeo.com/Catalogos/Valencia/480334?view=result&buscar=Douglas&pos=0&refPageType=OFFERS&pagina=1 catalogue page