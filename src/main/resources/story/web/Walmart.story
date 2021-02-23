Description: Simple visual tests;

Scenario: Visual test of a page
Meta:
    @skip
When I compare against baseline with `page`

Scenario: Visual test of context element
Given I am on a page with the URL 'https://www.walmart.com/account/'
When I click on element located `By.xpath(//*[@id="main-content"]/span/div[1]/div/nav/div[1]/div/a[2])`
When I enter `text` in field located `By.xpath(//*[@id="first-name-su"])`
When I enter `textname` in field located `By.xpath(//*[@id="last-name-su"])`
When I enter `text@test.ru` in field located `By.xpath(//*[@id="email-su"])`
When I enter `Qq1234567890` in field located `By.xpath(//*[@id="password-su"])`
When I click on element located `By.xpath(//*[@id="sign-up-form"]/button[1])`
When I click on element located `By.xpath(//*[@id="recaptcha-anchor"]/div[1])`
When I click on element located `By.xpath(/html/body/div[1]/div[2]/div/header/div/a[2])`
When I enter `GIGABYTE GeForce RTX 2080 Ti Gaming OC 11GB Graphic Cards GV-N208TGAMING OC-11GC` in field located `By.xpath(//*[@id="global-search-input"])`
When I click on element located `By.xpath(//*[@id="SearchContainer"]/div[4]/div/div[1]/div[1]/div/div/div[3]/div/div/button)`
When I click on element located `By.xpath(//*[@id="hf-cart"]/span/span/span[1]/img)`