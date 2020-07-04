package model;

public class MemberInfo {

	private String email;
	private String pw;
	private String nickName;
	
	
	
	public MemberInfo(String email, String nickName) {
		this.email = email;
		this.nickName = nickName;
	}

	public String getEmail() {
		return email;
	}

	public String getPw() {
		return pw;
	}

	public String getNickName() {
		return nickName;
	}

	@Override
	public String toString() {
		return "MemberInfo [email=" + email + ", nickName=" + nickName + "]";
	}

	
	
}
