package locators;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class RegisterPageLocators {
	
	
	@FindBy(xpath="//a[text()=' Register ']")
	WebElement register_btn  ;
	
	@FindBy(xpath="//input[@name='username']")
	WebElement register_username   ;
	
	@FindBy(xpath="//input[@name='password1']")
	WebElement register_password1;
	
	@FindBy(xpath="//input[@name='password2']")
	WebElement  register_password2;

	@FindBy(xpath="//input[@type='submit']")
	WebElement register_account;
	
	

}
