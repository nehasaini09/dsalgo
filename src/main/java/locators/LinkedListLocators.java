package locators;

import java.util.List;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

public class LinkedListLocators {
	
	@FindBy(className="card-text")
	List<WebElement>  data_structures ;

	@FindBy(className="align-self-end ")
	List<WebElement> getStarted_btn ;

	@FindBy(className="list-group-item")
	List<WebElement> topics_covered;

	@FindBy(xpath="//a[text()='Introduction']")
	WebElement linkedList_intro ;

	@FindBy(xpath="//a[text()='Creating Linked LIst']")
	WebElement creating_LL ;

	@FindBy(xpath="//a[text()='Types of Linked List']")
	WebElement Types_LL ;

	@FindBy(xpath="//a[text()='Implement Linked List in Python']")
	WebElement  implement_LL;

	@FindBy(xpath="//a[text()='Traversal']")
	WebElement traversal_LL ;
	
	@FindBy(xpath="//a[text()='Insertion']")
	WebElement  insertion_LL  ;

	@FindBy(xpath="//a[text()='Deletion']")
	WebElement  deletion_LL ;

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
