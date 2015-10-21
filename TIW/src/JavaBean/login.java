package JavaBean;

public class login {

	String username = "";
	String password = "";

	public login(){
	}
	public login(String u,String p) {
		this.username = u;
		this.password = p;
	}

	public  String getusername()
	{
		return username;
	}

	public void setusername(String u)
	{
		username = u;
	}
	public  String getpassword()
	{
		return password;
	}

	public void setpassword(String p)
	{
		password = p;
	}
	
}
