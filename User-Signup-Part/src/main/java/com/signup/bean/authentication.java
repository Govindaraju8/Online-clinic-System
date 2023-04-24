package com.signup.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Authentication")
public class authentication {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "UserId")
	int usrid;
	@Column(name = "Password")
	private String passwd;
	@Column(name = "UserType")
	private String usrtype;

	public int getUsrid() {
		return usrid;
	}
	public void setUsrid(int usrid) {
		this.usrid = usrid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getUsrtype() {
		return usrtype;
	}
	public void setUsrtype(String usrtype) {
		this.usrtype = usrtype;
	}
}