package project_database.model;

public class EditProfileModel {
	private String name, bio;
	
	public EditProfileModel() {
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getName() {
		return this.name;
	}
	
	public void setBio(String bio) {
		this.bio = bio;
	}
	
	public String getBody() {
		return this.bio;
	}
}