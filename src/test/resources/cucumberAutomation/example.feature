Feature: user performs navigation to all pages from home page

  Scenario: verify user able to navigate to todays page from home page
    Given user is on home page
    When clicks on todays deal link
    Then navigate to todays deal page
    
    
	@Test
	public void verifyHome() throws InterruptedException {
		homepage.clickOnTodaysDealPage();
		Thread.sleep(3000);
		
