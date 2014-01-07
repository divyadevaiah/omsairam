package examplePackage;

public class UserBean {

	private String username;
	private String password;
	private String firstName;
	private String lastName;
	private boolean valid;
	private Object userObject;
	
	public String getUserName()
	{
		return username;
	}
	
	public void setUserName(String newUserName)
	{
		username = newUserName;
	}
	
	public String getPassword()
	{
		return password;
	}
	
	public void setPassword(String newPassword)
	{
		password = newPassword;
	}
	
	public String getFirstName()
	{
		return firstName;
	}
	
	public void setFirstName(String newFirstName)
	{
		firstName = newFirstName;
	}
	
	public String getLastName()
	{
		return lastName;
	}
	
	public void setLastName(String newLastName)
	{
		lastName = newLastName;
	}
	
	public boolean getValid()
	{
		return valid;
	}
	
	public void setValid(boolean newValid)
	{
		valid = newValid;
	}
	
}
