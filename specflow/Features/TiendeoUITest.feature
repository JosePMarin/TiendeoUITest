Feature: TiendeoUITest1
Visualizar un catálogo y una oferta al azar


@CitySearch
Scenario: Change city from list
	Given I have navigated to my test site {url}
	When I click on city button
	And I type a city in the Searchbar: {city}
	And Select first option from Dropdown
	Then I am taken to the city page {url}

@ThemeTabSelect
Scenario: Select a Theme from the ThemeTab
	Given I have navigated to my test site {Site}
	When I click a theme {theme} from the city {city}
	Then I am taken to the (url) theme page

@ShopTabSelect
Scenario: Select a Shop from the ShopTab
	Given I have navigated to my test site {url}
	When I select the shop {shop} from the shop tab from the city {city} and theme {theme}
	Then I am taken to the {shop} Shop page of the city {city}

@CatalogueSelect
Scenario: Select a Catalogue
	Given I have navigated to my test site {url}
	When I click on catalogue button
	Then I am taken to the {url} catalogue page

@OfferSelect
Scenario: Select an Offer
	Given I have navigated to my test site {url}
	When I click on offer button of the shop {shop} in the city {city}
	Then pop up displays with info

@ActionsOnCatalogue
Scenario: Perform actions over a Catalogue from Catalogue page
	Given I have navigated to my test site {url}
	When I click on button {param}
	Then The element {param} is marked

@SaveCatalogue
Scenario: Check if Catalogue saved in Guardadas
	Given I have navigated to my test site {url}
	When I click on catalogue button
	And I am taken to Guardadas
	Then The element {param} is marked






