package miniproject.edac.dao;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user")
public class MahavitaranUser {


	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "ID")
	private int id;
	@Column(name = "USER_NAME" , unique = true)
	private String username;
	@Column(name = "PASSWORD")
	private String password;
	@Column(name = "EMAIL" , unique = true)
	private String email;
	@Column(name = "MOBILE_NO" , unique = true)
	private String mobile;
	@Column(name = "CUSTOMER_ID" , unique = true)
	private String customerID;
	@Column(name = "CUSTOMER_NAME" , unique = true)
	private String customerName;
	@Column(name = "CITY" , unique = true)
	private String cityName;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getCustomerID() {
		return customerID;
	}
	public void setCustomerID(String customerID) {
		this.customerID = customerID;
	}
	public String getCustomerName() {
		return customerName;
	}
	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}
	public String getCityName() {
		return cityName;
	}
	public void setCityName(String cityName) {
		this.cityName = cityName;
	}
	public MahavitaranUser(String username, String password, String email, String mobile, String customerID,
			String customerName, String cityName) {
		super();
		this.username = username;
		this.password = password;
		this.email = email;
		this.mobile = mobile;
		this.customerID = customerID;
		this.customerName = customerName;
		this.cityName = cityName;
	}
	public MahavitaranUser() {
		super();
	
	}
	
	@Override
	public String toString() {
		return "MahavitaranUser [id=" + id + ", username=" + username + ", password=" + password + ", email=" + email
				+ ", mobile=" + mobile + ", customerID=" + customerID + ", customerName=" + customerName + ", cityName="
				+ cityName + "]";
	}
	
	
	
	
	
}
