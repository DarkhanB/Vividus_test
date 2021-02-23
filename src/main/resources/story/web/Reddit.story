Description: Simple visual tests;

Scenario: Visual test of a page
Meta:
    @skip
When I compare against baseline with `page`

Scenario: Visual test of context element
Given I am on a page with the URL 'https://www.reddit.com/'
When I click on element located `By.xpath(//*[@role = 'button'][text()='Log In'])`
When I enter `Testvividus` in field located `By.xpath(//*[@id="loginUsername"])`
When I enter `Qq123456789!` in field located `By.xpath(//*[@id="loginPassword"])`
When I click on element located `By.xpath(//*[@class='AnimatedForm__submitButton m-full-width'])`
When I click on element located `By.xpath(//*[text()='Got it'])`
