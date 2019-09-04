package mo.essam.jstltags.core;

public class Student {
	
	private String firstName;
	private String lastNaem;
	private boolean goldenCustomer;
	
	
	public Student() {
		super();
	}


	public Student(String firstName, String lastNaem, boolean goldenCustomer) {
		super();
		this.firstName = firstName;
		this.lastNaem = lastNaem;
		this.goldenCustomer = goldenCustomer;
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getLastNaem() {
		return lastNaem;
	}


	public void setLastNaem(String lastNaem) {
		this.lastNaem = lastNaem;
	}


	public boolean isGoldenCustomer() {
		return goldenCustomer;
	}


	public void setGoldenCustomer(boolean goldenCustomer) {
		this.goldenCustomer = goldenCustomer;
	}
	
	

}
