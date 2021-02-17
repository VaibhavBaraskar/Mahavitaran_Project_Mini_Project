package miniproject.edac.dao;



import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "customeruseddata")
public class CustomerUsedData {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	@Column(name = "CUSTOMER_ID")
	private String customerID;
	@Column(name = "MONTH")
	private String month;
	@Column(name = "UNITS")
	private String units;
	@Column(name = "STATUS")
	private String isPaied;

	public CustomerUsedData() {
		super();

	}

	public CustomerUsedData(String customerID, String month, String units, String isPaied) {
		super();
		this.customerID = customerID;
		this.month = month;
		this.units = units;
		this.isPaied = isPaied;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCustomerID() {
		return customerID;
	}

	public void setCustomerID(String customerID) {
		this.customerID = customerID;
	}

	public String getMonth() {
		return month;
	}

	public void setMonth(String month) {
		this.month = month;
	}

	public String getUnits() {
		return units;
	}

	public void setUnits(String units) {
		this.units = units;
	}

	public String getIsPaied() {
		return isPaied;
	}

	public void setIsPaied(String isPaied) {
		this.isPaied = isPaied;
	}

	
	
}
