Description: Simple visual tests;

Scenario: Visual test of a page
Meta:
    @skip
When I compare against baseline with `page`

Scenario: Visual test of context element
Given I am on a page with the URL 'https://www.imdb.com/'
When I click on element located `By.xpath(//*[@class='ipc-button__text'][text()='Sign In'])`
When I click on element located `By.xpath(//*[text()='Sign in with IMDb'])`
When I enter `latdii@yahoo-emails.online` in field located `By.xpath(//*[@id="ap_email"])`
When I enter `Qq1234567890!` in field located `By.xpath(//*[@id="ap_password"])`
When I click on element located `By.xpath(//*[@id="signInSubmit"])`
When I enter `Iron man` in field located `By.xpath(//*[@id="suggestion-search"])`
When I click on element located `By.xpath(//*[@id="suggestion-search-button"])`
When I click on element located `By.xpath(//a[@href="/title/tt0371746/?ref_=fn_al_tt_1"][text()="Iron Man"])`
When I click on element located `By.xpath(//*[@class='ipc-button__text'][text()='Add to Watchlist'])`
