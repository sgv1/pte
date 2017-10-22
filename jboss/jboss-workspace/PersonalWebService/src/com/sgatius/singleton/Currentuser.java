package com.sgatius.singleton;

public class Currentuser {
	
	private String username, password, role;

	private static Currentuser currentuser;
	
	private Currentuser(String username, String password, String role) {
		super();
		this.username = username;
		this.password = password;
		this.role = role;
	}
	
	public static Currentuser getInstance(String uname, String pass, String role) {
		
		if(currentuser == null) {
			currentuser = new Currentuser(uname, pass, role);
		}
		
		return currentuser;
	}

	//Mètodes getter & setter. No considero que password s'hagi d'obtenir o poder modificar
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	
	
}
