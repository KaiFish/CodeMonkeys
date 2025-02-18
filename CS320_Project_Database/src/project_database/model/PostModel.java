package project_database.model;

public class PostModel {
	private String title, body, username, dateCreated, textStyle, backgroundStyle, linkStyle, titleStyle;
	private int postID, userID;
	
	public PostModel() {
		
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getTitle() {
		return this.title;
	}
	
	public void setBody(String body) {
		this.body = body;
	}
	
	public String getBody() {
		return this.body;
	}
	
	public void setPostID(int post_id) {
		this.postID = post_id;
	}
	
	public int getPostID() {
		return this.postID;
	}
	
	public void setUserID(int user_id) {
		this.userID = user_id;
	}
	
	public int getUserID() {
		return this.userID;
	}
	
	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getUsername() {
		return this.username;
	}
	
	public void setTextStyle(String textStyle) {
		this.textStyle = textStyle;
	}
	
	public String getTextStyle() {
		return this.textStyle;
	}
	
	public void setBackgroundStyle(String backgroundStyle) {
		this.backgroundStyle = backgroundStyle;
	}
	
	public String getBackgroundStyle() {
		return this.backgroundStyle;
	}
	
	public void setLinkStyle(String linkStyle) {
		this.linkStyle = linkStyle;
	}
	
	public String getLinkStyle() {
		return this.linkStyle;
	}
	
	public void setTitleStyle(String titleStyle) {
		this.titleStyle = titleStyle;
	}
	
	public String getTitleStyle() {
		return this.titleStyle;
	}
	
	
	public void setDateCreated(String dateCreated) {
		this.dateCreated = dateCreated;
	}
	
	public String getDateCreated() {
		return this.dateCreated;
	}
	
}
