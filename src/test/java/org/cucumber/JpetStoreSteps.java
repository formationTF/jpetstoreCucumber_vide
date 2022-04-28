package org.cucumber;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class JpetStoreSteps {

	WebDriver driver;

	@Given("I have opened a browser with {string}")
	public void i_have_opened_a_browser_with(String url) {
		// Write code here that turns the phrase above into concrete actions
		driver = new FirefoxDriver();
		driver.manage().timeouts().implicitlyWait(5, TimeUnit.SECONDS);
		driver.get(url);
	}

	@Given("I have clicked Enter the Store")
	public void i_have_clicked_Enter_the_Store() {
		driver.findElement(By.cssSelector("a")).click();
	}

	@Given("I have clicked Sign In")
	public void i_have_clicked_Sign_In() {
		driver.findElement(By.xpath("//a[.='Sign In']")).click();
	}

	@When("I enter the username {string}")
	public void i_enter_the_username(String login) {
		WebElement we_login = driver.findElement(By.xpath("//input[@name='username']"));
		we_login.clear();
		we_login.sendKeys(login);
	}

	@When("I enter the password {string}")
	public void i_enter_the_password(String password) {
		WebElement we_password = driver.findElement(By.xpath("//input[@name='password']"));
		we_password.clear();
		we_password.sendKeys(password);
	}

	@When("I click Login")
	public void i_click_Login() {
		driver.findElement(By.xpath("//input[@name='signon']")).click();
	}

	@Then("I arrive at {string}")
	public void i_arrive_at(String logged_url) {
		assertEquals("url is as expected", logged_url, driver.getCurrentUrl());

	}

	@Then("There is a Signout button")
	public void there_is_a_Signout_button() {
		assertTrue(driver.findElement(By.xpath("//a[.='Sign Out']")).isDisplayed());
	}
	
	/**	compares the value of the entire petstroe welcome message to the welcomemsg parameter
	 * 
	 * @deprecated prefer a_welcome_message_for_user_is_displayed
	 * @param welcomemsg
	 */
	@Then("The text {string} is displayed")
	public void the_text_is_displayed(String welcomemsg) {
		String weclometext = driver.findElement(By.id("WelcomeContent")).getText();
		assertEquals("welcome message is as expected", welcomemsg, weclometext);
		driver.quit();
	}

	@Then("A welcome message for user {string} is displayed")
	public void a_welcome_message_for_user_is_displayed(String username) {
		String weclometext = driver.findElement(By.id("WelcomeContent")).getText();
		assertEquals("welcome message is as expected", "Weclome " + username + "!", weclometext);
		driver.quit();
	}
}
