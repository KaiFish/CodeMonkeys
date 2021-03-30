package project_database.model;

import java.util.ArrayList;

public class LoginModel {
	private String username, password;
	private Boolean isLoggedIn;
	
	public ArrayList<String> passwords = new ArrayList<String>(); 
	
	public LoginModel() {
	}
	
	public void setUsername(String email) {
		this.username = email;
	}
	
	public String getUsername() {
		return this.username;
	}
	
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String getPassword() {
		return this.password;
	}
	
	public void setLoggedIn(Boolean isLoggedIn ) {
		this.isLoggedIn = isLoggedIn;
	}
	
	public boolean getLoggedIn() {
		return this.isLoggedIn;
	}
}
