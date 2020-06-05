package org.cucumber;

import static org.junit.Assert.assertEquals;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import cucumber.api.java.fr.Alors;
import cucumber.api.java.fr.Etantdonnéque;
import cucumber.api.java.fr.Quand;

public class AnnotationSteps {
	WebDriver driver;
	
	@Etantdonnéque("je suis connecté sur jpestore avec un utilisateur valide")
	public void je_suis_connecté_sur_jpestore_avec_un_utilisateur_valide() {
		System.out.println("2");
		System.setProperty("webdriver.gecko.driver", "src/test/resources/squash/geckodriver.exe");
		driver = new FirefoxDriver();
		driver.manage().timeouts().implicitlyWait(10, TimeUnit.SECONDS);
		//navigation
		driver.get("https://petstore.octoperf.com/");
		driver.findElement(By.xpath("//a[.='Enter the Store']")).click();
		driver.findElement(By.xpath("//a[.='Sign In']")).click();
		driver.findElement(By.xpath("//input[@name='username']")).clear();
		driver.findElement(By.xpath("//input[@name='username']")).sendKeys("j2ee");
		driver.findElement(By.xpath("//input[@name='password']")).clear();
		driver.findElement(By.xpath("//input[@name='password']")).sendKeys("j2ee");
		driver.findElement(By.xpath("//input[@name='signon']")).click();
	}

	@Quand("je clique sur l animal {string} souhaité")
	public void je_clique_sur_l_animal_souhaité(String string) throws InterruptedException {
		Thread.sleep(1000);
	driver.findElement(By.xpath("//area[@alt='"+string+"']")).click();;
	}

	@Alors("la liste des {string}  trouvés s\\'affiche à l\\'écran")
	public void la_liste_des_trouvés_s_affiche_à_l_écran(String string) {
		assertEquals(string,driver.findElement(By.xpath("//h2")).getText());
	
	}

}
