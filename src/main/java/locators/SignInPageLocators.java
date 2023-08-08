package locators;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class SignInPageLocators {
	
	@FindBy(xpath="//input[@name='username']")
	WebElement username  ;
	
	@FindBy(xpath="//input[@name='password']")
	WebElement password  ;
	
	@FindBy(xpath="//input[@type='submit']")
	WebElement  login_btn ;

}
