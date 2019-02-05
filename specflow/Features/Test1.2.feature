Feature: Test1.2
	Abrir una oferta de un sector concreto (i.e Deporte) en una ciudad al azar (i.e Malaga) y de una tienda al azar (i.e Foot Locker)

Scenario: Change city from list
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click on city button
	And I type a city in the Searchbar: Málaga
	And Select Málaga option from Dropdown 
	Then I am taken to the city page https://www.tiendeo.com/malaga

Scenario: Select a Theme from the ThemeTab
	Given I have navigated to my test site https://www.tiendeo.com/
	When I click a theme Deporte from the city Málaga
	Then I am taken to the https://www.tiendeo.com/malaga/Deporte theme page

Scenario: Select a Shop from the ShopTab
	Given I have navigated to my test site https://www.tiendeo.com/
	When I select the shop Foot Locker from the shop tab from the city Málaga and theme Deporte
	Then I am taken to the https://www.tiendeo.com/malaga/foot-locker Shop page of the city Málaga

Scenario: Select an Offer
	Given I have navigated to my test site https://www.tiendeo.com/malaga/foot-locker
	When I click on offer button of the shop Foot Locker in the city Málaga
	Then pop up displays with info