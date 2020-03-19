package webapp;

public class UserValidationService {
	public boolean isUserValid(String username, String password)
	{
		if(username.equals("Mahima") && password.equals("1234"))
			return true;
		
		return false;
	}

}
